const xml2json = require('xml2json')
const fs = require('fs')
const reserved = require('./reserved')

let wsdl = fs.readFileSync('./metadata.wsdl').toString()

if (fs.existsSync('MetadataService.cls')) fs.unlinkSync('MetadataService.cls')
if (fs.existsSync('MetadataService.cls-meta.xml')) fs.unlinkSync('MetadataService.cls-meta.xml')

let json = JSON.parse(xml2json.toJson(wsdl))

const t = '    ';
const extendedClasses = new Set()
const apiVersion = process.argv[2] || '43.0'
let betterTypes = {}

function doSomeParsing(json) {
    let theClass = []
    let typesToTest = []
    if (json.definitions) {
        if (json.definitions.service) {
            if (json.definitions.types && json.definitions.types['xsd:schema']) {
                let theTypes = []
                json.definitions.types['xsd:schema']['xsd:complexType'].forEach(element => {
                    theTypes.push(element.name)
                    if (element['xsd:complexContent']) {
                        if (element['xsd:complexContent']['xsd:extension']) extendedClasses.add(element['xsd:complexContent']['xsd:extension'].base.replace('tns:', ''))
                    }
                })
                
                json.definitions.types['xsd:schema']['xsd:complexType'].forEach(element => {
                    if (element['xsd:complexContent']) {
                        if (element['xsd:complexContent']['xsd:extension']) {
                            betterTypes[getSafeName(element.name)] = {
                                originalName: element.name,
                                name: getSafeName(element.name),
                                extends: getSafeName(element['xsd:complexContent']['xsd:extension'].base.replace('tns:', '')),
                                fields: getAttributes(element['xsd:complexContent']['xsd:extension']['xsd:sequence'], theTypes)
                            }
                        }
                    }
                    else {
                        betterTypes[getSafeName(element.name)] = {
                            originalName: element.name,
                            name: getSafeName(element.name),
                            fields: getAttributes(element['xsd:sequence'], theTypes)
                        }
                    }
                })

                json.definitions.types['xsd:schema']['xsd:element'].forEach(element => {
                    betterTypes[getSafeName(element.name)] = {
                        originalName: element.name,
                        name: `${element.name}_element`,
                        fields: getAttributes(element['xsd:complexType']['xsd:sequence'], theTypes)
                    }
                })

                
                let otherClass = []
                let waitForIt = new Promise((resolve, reject) => {
                    Object.keys(betterTypes).forEach((key, index, array) => {
                        let betterType = betterTypes[key]
                        betterTypes[key] = addFieldsFromExtendedClass(betterType, betterTypes)
                        if (index == array.length - 1) resolve() 
                    })
                })

                waitForIt.then(() => {
                    fs.writeFileSync('MetadataService.cls', generateService())
                    fs.writeFileSync('MetadataService.cls-meta.xml', generateMetaXML())
                    fs.writeFileSync('MetadataServiceTest.cls', generateTestClass())
                    fs.writeFileSync('MetadataServiceTest.cls-meta.xml', generateMetaXML())
                })
            }
        }
    }
}

let log = false

function generateService() {
    let newClass = []
    newClass.push(`public class ${json.definitions.service.name} {`)
    newClass.push(`${t}public static final String NS = '${json.definitions.targetNamespace}';`)
    newClass.push(`${t}public static final String F = 'false';`)
    newClass.push(`${t}public static final String T = 'true';`)
    newClass = [...newClass, ...Object.keys(betterTypes).reduce((aggr, key) => {
        return [...aggr, ...generateClassArrayFromBetterType(betterTypes[key])]
    }, [])]
    newClass = [...newClass, ...generateMetadataPortArray()]
    newClass = [...newClass, ...generateInterfaceArray()]
    newClass = [...newClass, ...Object.keys(betterTypes).reduce((aggr, key) => {
        if (betterTypes[key].extends == 'Metadata' || betterTypes[key].extends == 'MetadataWithContent') return [...aggr, ...generateReadMethod(betterTypes[key])]
        else return aggr
    }, [])]
    newClass.push('}')
    return newClass.join('\n')
}

function generateMetaXML() {
    return [
        `<?xml version="1.0" encoding="UTF-8"?>`,
        `<ApexClass xmlns="http://soap.sforce.com/2006/04/metadata">`,
        `${t}<apiVersion>${apiVersion}</apiVersion>`,
        `${t}<status>Active</status>`,
        `</ApexClass>`
    ].join('\n')
}

function addFieldsFromExtendedClass(betterType, betterTypes, extensionType) {
    let extendedType = betterTypes[(extensionType ? extensionType : betterType.extends)]

    if (!extendedType) return betterType

    betterType.fields = [...new Set([...(extendedType.fields ? extendedType.fields : []), ...(betterType.fields ? betterType.fields : [])])]

    if (extendedType.extends) return addFieldsFromExtendedClass(betterType, betterTypes, extendedType.extends)
    else return betterType
}

function generateClassArrayFromBetterType(betterType) {
    let ret = []
    ret.push(`${t}public${extendedClasses.has(betterType.name) ? ' virtual' : ''} class ${betterType.name}${betterType.extends ? ' extends ' + betterType.extends : ''} {`)
    if (betterType.extends == 'Metadata' || betterType.extends == 'MetadataWithContent') ret.push(`${t}${t}public String type = '${betterType.originalName}';`)
    ret = [...ret, ...convertBetterTypeToArray(betterType)]
    ret.push(`${t}${t}private String[] apex_schema_type_info = new String[]{NS,T,F};`)
    ret.push(`${t}${t}private String[] field_order_type_info = new String[]{'${betterType.fields.map(field => field.name).join(`','`)}'};`)
    if (betterType.extends == 'Metadata' || betterType.extends == 'MetadataWithContent') ret.push(`${t}${t}private String[] type_att_info = new String[]{'xsi:type'};`)
    ret.push(`${t}}`)
    return ret
}

function getAttributes(sequence, theTypes) {
    if (sequence) {
        let elements = sequence['xsd:element']
        if (elements) {
            if (Array.isArray(elements)) {
                return elements.map((element) => handleIndividualAttribute(element, theTypes))
            }
            else return [handleIndividualAttribute(elements, theTypes)]               
        }
    }
}

function handleIndividualAttribute(element, theTypes) {
    let retVal = {}
    let theType = 'String';
    if (element.type.includes('tns:')) {
        let maybeType = element.type.replace('tns:', '')
        if (theTypes.indexOf(maybeType) > -1) theType = getSafeName(maybeType)
    }
    else switch (element.type) {
        case 'xsd:boolean':
            theType = 'Boolean'
            break
        case 'xsd:dateTime':
            theType = 'DateTime'
            break
        case 'xsd:int':
            theType = 'Integer'
            break
        case 'xsd:double':
            theType = 'Double'
            break
    }
    if (!!element.minOccurs && !!element.maxOccurs) theType += '[]'

    return {
        originalName: element.name,
        name: getSafeName(element.name),
        theType: theType,
        minOccurs: element.minOccurs,
        maxOccurs: element.maxOccurs,
        nillable: element.nillable
    }
}

function convertBetterTypeToArray(betterType) {
    let arr = [
        ...(betterType.fields.map(convertBetterTypeField)),
        ...(betterType.fields.map(convertBetterTypeFieldInfo))
    ]
    return arr
}

function convertBetterTypeField(field) {
    return `${t}${t}public ${field.theType} ${field.name};`
}

function convertBetterTypeFieldInfo(field) {
    return `${t}${t}private String[] ${field.name}_type_info = new String[]{'${field.originalName}',NS,null,'${field.minOccurs == '0' ? '0' : '1'}','${field.maxOccurs ? '-1': '1'}',${field.nillable == 'true' ? 'T' : 'F'}};`
}

function getSafeName(name) {
    return reserved(name) ? `${name}_x` : name
}

function generateInterfaceArray() {
    return [
        `${t}public interface IReadResult {`,
		`${t}${t}MetadataService.Metadata[] getRecords();`,
        `${t}}`,
        `${t}public interface IReadResponseElement {`,
		`${t}${t}IReadResult getResult();`,
		`${t}}`,
    ]
}

function generateMetadataPortArray() {
    return [
        `${t}public class MetadataPort {`,
        `${t}${t}public String endpoint_x = URL.getSalesforceBaseUrl().toExternalForm() + '/services/Soap/m/${apiVersion}';`,
        `${t}${t}public Map<String,String> inputHttpHeaders_x;`,
        `${t}${t}public Map<String,String> outputHttpHeaders_x;`,
        `${t}${t}public String clientCertName_x;`,
        `${t}${t}public String clientCert_x;`,
        `${t}${t}public String clientCertPasswd_x;`,
        `${t}${t}public Integer timeout_x;`,
        `${t}${t}public MetadataService.SessionHeader_element SessionHeader;`,
        `${t}${t}public MetadataService.DebuggingInfo_element DebuggingInfo;`,
        `${t}${t}public MetadataService.DebuggingHeader_element DebuggingHeader;`,
        `${t}${t}public MetadataService.CallOptions_element CallOptions;`,
        `${t}${t}public MetadataService.AllOrNoneHeader_element AllOrNoneHeader;`,
        `${t}${t}private String SessionHeader_hns = 'SessionHeader='+NS;`,
        `${t}${t}private String DebuggingInfo_hns = 'DebuggingInfo='+NS;`,
        `${t}${t}private String DebuggingHeader_hns = 'DebuggingHeader='+NS;`,
        `${t}${t}private String CallOptions_hns = 'CallOptions='+NS;`,
        `${t}${t}private String AllOrNoneHeader_hns = 'AllOrNoneHeader='+NS;`,
        `${t}${t}private String[] ns_map_type_info = new String[]{NS, 'MetadataService'};`,
        `${t}${t}public MetadataService.DeleteResult[] deleteMetadata(String type_x,String[] fullNames) {`,
        `${t}${t}${t}MetadataService.deleteMetadata_element request_x = new MetadataService.deleteMetadata_element();`,
        `${t}${t}${t}request_x.type_x = type_x;`,
        `${t}${t}${t}request_x.fullNames = fullNames;`,
        `${t}${t}${t}MetadataService.deleteMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.deleteMetadataResponse_element> response_map_x = new Map<String, MetadataService.deleteMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'deleteMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'deleteMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.deleteMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.SaveResult renameMetadata(String type_x,String oldFullName,String newFullName) {`,
        `${t}${t}${t}MetadataService.renameMetadata_element request_x = new MetadataService.renameMetadata_element();`,
        `${t}${t}${t}request_x.type_x = type_x;`,
        `${t}${t}${t}request_x.oldFullName = oldFullName;`,
        `${t}${t}${t}request_x.newFullName = newFullName;`,
        `${t}${t}${t}MetadataService.renameMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.renameMetadataResponse_element> response_map_x = new Map<String, MetadataService.renameMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'renameMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'renameMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.renameMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.SaveResult[] updateMetadata(MetadataService.Metadata[] metadata) {`,
        `${t}${t}${t}MetadataService.updateMetadata_element request_x = new MetadataService.updateMetadata_element();`,
        `${t}${t}${t}request_x.metadata = metadata;`,
        `${t}${t}${t}MetadataService.updateMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.updateMetadataResponse_element> response_map_x = new Map<String, MetadataService.updateMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'updateMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'updateMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.updateMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.DescribeMetadataResult describeMetadata(Double asOfVersion) {`,
        `${t}${t}${t}MetadataService.describeMetadata_element request_x = new MetadataService.describeMetadata_element();`,
        `${t}${t}${t}request_x.asOfVersion = asOfVersion;`,
        `${t}${t}${t}MetadataService.describeMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.describeMetadataResponse_element> response_map_x = new Map<String, MetadataService.describeMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'describeMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'describeMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.describeMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.DeployResult checkDeployStatus(String asyncProcessId,Boolean includeDetails) {`,
        `${t}${t}${t}MetadataService.checkDeployStatus_element request_x = new MetadataService.checkDeployStatus_element();`,
        `${t}${t}${t}request_x.asyncProcessId = asyncProcessId;`,
        `${t}${t}${t}request_x.includeDetails = includeDetails;`,
        `${t}${t}${t}MetadataService.checkDeployStatusResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.checkDeployStatusResponse_element> response_map_x = new Map<String, MetadataService.checkDeployStatusResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'checkDeployStatus',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'checkDeployStatusResponse',`,
        `${t}${t}${t}${t}'MetadataService.checkDeployStatusResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.RetrieveResult checkRetrieveStatus(String asyncProcessId,Boolean includeZip) {`,
        `${t}${t}${t}MetadataService.checkRetrieveStatus_element request_x = new MetadataService.checkRetrieveStatus_element();`,
        `${t}${t}${t}request_x.asyncProcessId = asyncProcessId;`,
        `${t}${t}${t}request_x.includeZip = includeZip;`,
        `${t}${t}${t}MetadataService.checkRetrieveStatusResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.checkRetrieveStatusResponse_element> response_map_x = new Map<String, MetadataService.checkRetrieveStatusResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'checkRetrieveStatus',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'checkRetrieveStatusResponse',`,
        `${t}${t}${t}${t}'MetadataService.checkRetrieveStatusResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.AsyncResult retrieve(MetadataService.RetrieveRequest retrieveRequest) {`,
        `${t}${t}${t}MetadataService.retrieve_element request_x = new MetadataService.retrieve_element();`,
        `${t}${t}${t}request_x.retrieveRequest = retrieveRequest;`,
        `${t}${t}${t}MetadataService.retrieveResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.retrieveResponse_element> response_map_x = new Map<String, MetadataService.retrieveResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'retrieve',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'retrieveResponse',`,
        `${t}${t}${t}${t}'MetadataService.retrieveResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.CancelDeployResult cancelDeploy(String String_x) {`,
        `${t}${t}${t}MetadataService.cancelDeploy_element request_x = new MetadataService.cancelDeploy_element();`,
        `${t}${t}${t}request_x.String_x = String_x;`,
        `${t}${t}${t}MetadataService.cancelDeployResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.cancelDeployResponse_element> response_map_x = new Map<String, MetadataService.cancelDeployResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'cancelDeploy',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'cancelDeployResponse',`,
        `${t}${t}${t}${t}'MetadataService.cancelDeployResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public String deployRecentValidation(String validationId) {`,
        `${t}${t}${t}MetadataService.deployRecentValidation_element request_x = new MetadataService.deployRecentValidation_element();`,
        `${t}${t}${t}request_x.validationId = validationId;`,
        `${t}${t}${t}MetadataService.deployRecentValidationResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.deployRecentValidationResponse_element> response_map_x = new Map<String, MetadataService.deployRecentValidationResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'deployRecentValidation',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'deployRecentValidationResponse',`,
        `${t}${t}${t}${t}'MetadataService.deployRecentValidationResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.DescribeValueTypeResult describeValueType(String type_x) {`,
        `${t}${t}${t}MetadataService.describeValueType_element request_x = new MetadataService.describeValueType_element();`,
        `${t}${t}${t}request_x.type_x = type_x;`,
        `${t}${t}${t}MetadataService.describeValueTypeResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.describeValueTypeResponse_element> response_map_x = new Map<String, MetadataService.describeValueTypeResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'describeValueType',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'describeValueTypeResponse',`,
        `${t}${t}${t}${t}'MetadataService.describeValueTypeResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.SaveResult[] createMetadata(MetadataService.Metadata[] metadata) {`,
        `${t}${t}${t}MetadataService.createMetadata_element request_x = new MetadataService.createMetadata_element();`,
        `${t}${t}${t}request_x.metadata = metadata;`,
        `${t}${t}${t}MetadataService.createMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.createMetadataResponse_element> response_map_x = new Map<String, MetadataService.createMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'createMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'createMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.createMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.AsyncResult deploy(String ZipFile,MetadataService.DeployOptions DeployOptions) {`,
        `${t}${t}${t}MetadataService.deploy_element request_x = new MetadataService.deploy_element();`,
        `${t}${t}${t}request_x.ZipFile = ZipFile;`,
        `${t}${t}${t}request_x.DeployOptions = DeployOptions;`,
        `${t}${t}${t}MetadataService.deployResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.deployResponse_element> response_map_x = new Map<String, MetadataService.deployResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'deploy',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'deployResponse',`,
        `${t}${t}${t}${t}'MetadataService.deployResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.IReadResult readMetadata(String type_x,String[] fullNames) {`,
        `${t}${t}${t}MetadataService.readMetadata_element request_x = new MetadataService.readMetadata_element();`,
        `${t}${t}${t}request_x.type_x = type_x;`,
        `${t}${t}${t}request_x.fullNames = fullNames;`,
        `${t}${t}${t}MetadataService.IReadResponseElement response_x;`,
        `${t}${t}${t}Map<String, MetadataService.IReadResponseElement> response_map_x = new Map<String, MetadataService.IReadResponseElement>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'readMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'readMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.read' + type_x + 'Response_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.getResult();`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.UpsertResult[] upsertMetadata(MetadataService.Metadata[] metadata) {`,
        `${t}${t}${t}MetadataService.upsertMetadata_element request_x = new MetadataService.upsertMetadata_element();`,
        `${t}${t}${t}request_x.metadata = metadata;`,
        `${t}${t}${t}MetadataService.upsertMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.upsertMetadataResponse_element> response_map_x = new Map<String, MetadataService.upsertMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'upsertMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'upsertMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.upsertMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}${t}public MetadataService.FileProperties[] listMetadata(MetadataService.ListMetadataQuery[] queries,Double asOfVersion) {`,
        `${t}${t}${t}MetadataService.listMetadata_element request_x = new MetadataService.listMetadata_element();`,
        `${t}${t}${t}request_x.queries = queries;`,
        `${t}${t}${t}request_x.asOfVersion = asOfVersion;`,
        `${t}${t}${t}MetadataService.listMetadataResponse_element response_x;`,
        `${t}${t}${t}Map<String, MetadataService.listMetadataResponse_element> response_map_x = new Map<String, MetadataService.listMetadataResponse_element>();`,
        `${t}${t}${t}response_map_x.put('response_x', response_x);`,
        `${t}${t}${t}WebServiceCallout.invoke(`,
        `${t}${t}${t}${t}this,`,
        `${t}${t}${t}${t}request_x,`,
        `${t}${t}${t}${t}response_map_x,`,
        `${t}${t}${t}${t}new String[]{endpoint_x,`,
        `${t}${t}${t}${t}'',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'listMetadata',`,
        `${t}${t}${t}${t}NS,`,
        `${t}${t}${t}${t}'listMetadataResponse',`,
        `${t}${t}${t}${t}'MetadataService.listMetadataResponse_element'}`,
        `${t}${t}${t});`,
        `${t}${t}${t}response_x = response_map_x.get('response_x');`,
        `${t}${t}${t}return response_x.result;`,
        `${t}${t}}`,
        `${t}}`
    ]
}

function generateReadMethod(betterType) {
    return [
        `${t}public class Read${betterType.originalName}Result implements IReadResult {`,
        `${t}${t}public MetadataService.${betterType.name}[] records;`,
        `${t}${t}public MetadataService.Metadata[] getRecords() { return records; }`,
        `${t}${t}private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};`,
        `${t}${t}private String[] apex_schema_type_info = new String[]{NS,T,F};`,
        `${t}${t}private String[] field_order_type_info = new String[]{'records'};`,
        `${t}}`,
        `${t}public class read${betterType.originalName}Response_element implements IReadResponseElement {`,
        `${t}${t}public MetadataService.Read${betterType.originalName}Result result;`,
        `${t}${t}public IReadResult getResult() { return result; }`,
        `${t}${t}private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};`,
        `${t}${t}private String[] apex_schema_type_info = new String[]{NS,T,F};`,
        `${t}${t}private String[] field_order_type_info = new String[]{'result'};`,
        `${t}}`,
    ]
}

function generateTestClass() {
    return [
`
@isTest  
private class MetadataServiceTest {    
    /**
     * Dummy Metadata API web service mock class (see MetadataCreateJobTest.cls for a better example)
     **/
	private class WebServiceMockImpl implements WebServiceMock {
		public void doInvoke(
			Object stub, Object request, Map<String, Object> response,
			String endpoint, String soapAction, String requestName,
			String responseNS, String responseName, String responseType) {
			if(request instanceof MetadataService.retrieve_element)
				response.put('response_x', new MetadataService.retrieveResponse_element());
			else if(request instanceof MetadataService.checkDeployStatus_element)
				response.put('response_x', new MetadataService.checkDeployStatusResponse_element());
			else if(request instanceof MetadataService.listMetadata_element)
				response.put('response_x', new MetadataService.listMetadataResponse_element());
			else if(request instanceof MetadataService.checkRetrieveStatus_element)
				response.put('response_x', new MetadataService.checkRetrieveStatusResponse_element());
			else if(request instanceof MetadataService.describeMetadata_element)
				response.put('response_x', new MetadataService.describeMetadataResponse_element());
			else if(request instanceof MetadataService.deploy_element)
				response.put('response_x', new MetadataService.deployResponse_element());
            else if(request instanceof MetadataService.updateMetadata_element)
                response.put('response_x', new MetadataService.updateMetadataResponse_element());
            else if(request instanceof MetadataService.renameMetadata_element)
                response.put('response_x', new MetadataService.renameMetadataResponse_element());
            else if(request instanceof  MetadataService.cancelDeploy_element)
                response.put('response_x', new MetadataService.cancelDeployResponse_element());
            else if(request instanceof  MetadataService.deleteMetadata_element)
                response.put('response_x', new MetadataService.deleteMetadataResponse_element());
            else if(request instanceof  MetadataService.upsertMetadata_element)
                response.put('response_x', new MetadataService.upsertMetadataResponse_element());
            else if(request instanceof  MetadataService.createMetadata_element)
                response.put('response_x', new MetadataService.createMetadataResponse_element());
            else if(request instanceof  MetadataService.deployRecentValidation_element)
                response.put('response_x', new MetadataService.deployRecentValidationResponse_element());
            else if(request instanceof MetadataService.describeValueType_element)
                response.put('response_x', new MetadataService.describeValueTypeResponse_element());
            else if(request instanceof MetadataService.checkRetrieveStatus_element)
                response.put('response_x', new MetadataService.checkRetrieveStatusResponse_element());
            else if(request instanceof MetadataService.readMetadata_element)
                response.put('response_x', new MetadataService.readCustomObjectResponse_element());
			return;
		}
    }
    @IsTest
	private static void coverGeneratedCodeCRUDOperations()
	{	
    	// Null Web Service mock implementation
        System.Test.setMock(WebServiceMock.class, new WebServiceMockImpl());
        // Only required to workaround a current code coverage bug in the platform
        MetadataService metaDataService = new MetadataService();
        // Invoke operations     
        Test.startTest();    
        MetadataService.MetadataPort metaDataPort = new MetadataService.MetadataPort();
        metaDataPort.readMetadata('CustomObject', new String[]{'Account'});
        Test.stopTest();
	}
	
	@IsTest
    private static void coverGeneratedCodeFileBasedOperations1() {    	
    	// Null Web Service mock implementation
        System.Test.setMock(WebServiceMock.class, new WebServiceMockImpl());
        // Only required to workaround a current code coverage bug in the platform
        MetadataService metaDataService = new MetadataService();
        // Invoke operations    
        Test.startTest();     
        MetadataService.MetadataPort metaDataPort = new MetadataService.MetadataPort();
        metaDataPort.retrieve(null);
        metaDataPort.checkDeployStatus(null, false);
        metaDataPort.listMetadata(null, null);
        metaDataPort.describeMetadata(null);
        metaDataPort.deploy(null, null);
        metaDataPort.checkDeployStatus(null, false);
        metaDataPort.updateMetadata(null);
        metaDataPort.renameMetadata(null, null, null);
        metaDataPort.cancelDeploy(null);
        Test.stopTest();
    }

    @IsTest
    private static void coverGeneratedCodeFileBasedOperations2() {       
        // Null Web Service mock implementation
        System.Test.setMock(WebServiceMock.class, new WebServiceMockImpl());
        // Only required to workaround a current code coverage bug in the platform
        MetadataService metaDataService = new MetadataService();
        // Invoke operations     
        Test.startTest();    
        MetadataService.MetadataPort metaDataPort = new MetadataService.MetadataPort();
        metaDataPort.deleteMetadata(null, null);
        metaDataPort.upsertMetadata(null);
        metaDataPort.createMetadata(null);
        metaDataPort.deployRecentValidation(null);
        metaDataPort.describeValueType(null);
        metaDataPort.checkRetrieveStatus(null, null);
        Test.stopTest();
    }
    @IsTest
    private static void coverGeneratedCodeTypes() {    	       
        // Reference types
        Test.startTest();
        new MetadataService();`,
        ...Object.keys(betterTypes).map(key => `${t}${t}new MetadataService.${betterTypes[key].name}();`),
        ...Object.keys(betterTypes).reduce((aggr, key) => {
            if (betterTypes[key].extends == 'Metadata' || betterTypes[key].extends == 'MetadataWithContent') {
                aggr.push(`${t}${t}new MetadataService.Read${betterTypes[key].originalName}Result();`)
                aggr.push(`${t}${t}new MetadataService.read${betterTypes[key].originalName}Response_element();`)
            }
            return aggr
        }, []),
`        Test.stopTest();
    }
    @IsTest
    private static void coverGetRecords() {
        Test.startTest();`,
    ...Object.keys(betterTypes).reduce((aggr, key) => {
        if (betterTypes[key].extends == 'Metadata' || betterTypes[key].extends == 'MetadataWithContent') {
            aggr.push(`${t}${t}new MetadataService.Read${betterTypes[key].originalName}Result().getRecords();`)
        }
        return aggr
    }, []),
`        Test.stopTest(); 
    }
    @IsTest
    private static void coverGetResult() {
        Test.startTest();`,
    ...Object.keys(betterTypes).reduce((aggr, key) => {
        if (betterTypes[key].extends == 'Metadata' || betterTypes[key].extends == 'MetadataWithContent') {
            aggr.push(`${t}${t}new MetadataService.read${betterTypes[key].originalName}Response_element().getResult();`)
        }
        return aggr
    }, []),
`        Test.stopTest(); 
    }`,
`}
`
    ].join('\n')
}

doSomeParsing(json)
