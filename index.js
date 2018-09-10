const xml2json = require('xml2json')
const fs = require('fs')
const reserved = require('./reserved')

let wsdl = fs.readFileSync('./metadata.wsdl').toString()

if (fs.existsSync('./result.cls')) fs.unlinkSync('./result.cls')


let json = JSON.parse(xml2json.toJson(wsdl))

let t = '    ';
let extendableTypes = {}


function doSomeParsing(json) {
    let theClass = []
    let typesToTest = []
    if (json.definitions) {
        if (json.definitions.service) {
            theClass.push(`public class ${json.definitions.service.name} {`)
            theClass.push(`${t}public static final String NS = '${json.definitions.targetNamespace}';`)
            if (json.definitions.types && json.definitions.types['xsd:schema']) {
                let theTypes = []
                json.definitions.types['xsd:schema']['xsd:complexType'].forEach(element => {
                    theTypes.push(element.name)
                })
                json.definitions.types['xsd:schema']['xsd:complexType'].forEach(element => {
                    if (element['xsd:complexContent']) {
                        if (element['xsd:complexContent']['xsd:extension']) {
                            theClass.push(`${t}public class ${element.name} extends ${element['xsd:complexContent']['xsd:extension'].base.replace('tns:', '')} {`)
                            theClass.push(`${t}${t}public String type = '${element.name}';`)
                            theClass.push(`${t}${t}public String fullName;`)
                            theClass.push(`${t}${t}private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1','false'};`)
                            theClass.push(`${t}${t}private String[] type_att_info = new String[]{'xsi:type'};`)
                            handleSequence(element['xsd:complexContent']['xsd:extension']['xsd:sequence'], theClass, theTypes, t + t)
                            theClass.push(`${t}}`)
                        }
                    }
                    else {
                        theClass.push(`${t}public class ${element.name} {`)
                        handleSequence(element['xsd:sequence'], theClass, theTypes, t + t)
                        theClass.push(`${t}}`)
                    }
                })
                json.definitions.types['xsd:schema']['xsd:element'].forEach(element => {
                    theTypes.push(`${element.name}_element`)
                    theClass.push(`${t}public class ${element.name}_element {`)
                    handleSequence(element['xsd:complexType']['xsd:sequence'], theClass, theTypes, t + t)
                    theClass.push(`${t}}`)
                })
            }
            theClass.push('}')
        }
    }
    fs.writeFileSync('./result.cls', theClass.join('\n'))
}

function handleSequence(seq, theClass, theTypes, theT) {
    if (seq) {
        let elements = seq['xsd:element']
        let elementTypes = []
        if (elements) {
            if (Array.isArray(elements)) {
                elements.forEach(element => {
                    elementTypes.push(getSafeName(element.name))
                    handleSequenceElement(element, theClass, theTypes, theT)
                })
                elements.forEach(element => {
                    handleTypeInfo(element, theClass, theT)
                })
            }
            else {
                elementTypes.push(getSafeName(elements.name))
                handleSequenceElement(elements, theClass, theTypes, theT)
                handleTypeInfo(elements, theClass, theT)
            }
            theClass.push(`${theT}private String[] apex_schema_type_info = new String[]{NS,'true','false'};`)
            theClass.push(`${theT}private String[] field_order_type_info = new String[]{'${elementTypes.join(`','`)}'};`)
        }
    }
}

function handleSequenceElement(element, theClass, theTypes, theT) {
    let theType = 'String';
    if (element.type.includes('tns:')) {
        let maybeType = element.type.replace('tns:', '')
        if (theTypes.indexOf(maybeType) > -1) theType = maybeType
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

    theClass.push(`${theT}public ${theType} ${getSafeName(element.name)};`)
}

function handleTypeInfo(element, theClass, theT) {
    theClass.push(`${theT}private String[] ${getSafeName(element.name)}_type_info = new String[]{'${element.name}',NS,null,'${element.minOccurs == '0' ? '0' : '1'}','${element.maxOccurs ? '-1': '1'}','${element.nillable == 'true' ? 'true' : 'false'}'};`)
}

function getSafeName(name) {
    return reserved(name) ? `${name}_x` : name
}

doSomeParsing(json)


