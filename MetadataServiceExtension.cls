public class MetadataServiceExtension extends MetadataService {
    public static final String NS = 'http://soap.sforce.com/2006/04/metadata';
    public static final String F = 'false';
    public static final String T = 'true';
    public class MetadataPort {
        public String endpoint_x = URL.getSalesforceBaseUrl().toExternalForm() + '/services/Soap/m/43.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public MetadataService.SessionHeader_element SessionHeader;
        public MetadataService.DebuggingInfo_element DebuggingInfo;
        public MetadataService.DebuggingHeader_element DebuggingHeader;
        public MetadataService.CallOptions_element CallOptions;
        public MetadataService.AllOrNoneHeader_element AllOrNoneHeader;
        private String SessionHeader_hns = 'SessionHeader='+NS;
        private String DebuggingInfo_hns = 'DebuggingInfo='+NS;
        private String DebuggingHeader_hns = 'DebuggingHeader='+NS;
        private String CallOptions_hns = 'CallOptions='+NS;
        private String AllOrNoneHeader_hns = 'AllOrNoneHeader='+NS;
        private String[] ns_map_type_info = new String[]{NS, 'MetadataService'};
        public MetadataService.DeleteResult[] deleteMetadata(String type_x,String[] fullNames) {
            MetadataService.deleteMetadata_element request_x = new MetadataService.deleteMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            MetadataService.deleteMetadataResponse_element response_x;
            Map<String, MetadataService.deleteMetadataResponse_element> response_map_x = new Map<String, MetadataService.deleteMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'deleteMetadata',
                NS,
                'deleteMetadataResponse',
                'MetadataService.deleteMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.SaveResult renameMetadata(String type_x,String oldFullName,String newFullName) {
            MetadataService.renameMetadata_element request_x = new MetadataService.renameMetadata_element();
            request_x.type_x = type_x;
            request_x.oldFullName = oldFullName;
            request_x.newFullName = newFullName;
            MetadataService.renameMetadataResponse_element response_x;
            Map<String, MetadataService.renameMetadataResponse_element> response_map_x = new Map<String, MetadataService.renameMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'renameMetadata',
                NS,
                'renameMetadataResponse',
                'MetadataService.renameMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.SaveResult[] updateMetadata(MetadataService.Metadata[] metadata) {
            MetadataService.updateMetadata_element request_x = new MetadataService.updateMetadata_element();
            request_x.metadata = metadata;
            MetadataService.updateMetadataResponse_element response_x;
            Map<String, MetadataService.updateMetadataResponse_element> response_map_x = new Map<String, MetadataService.updateMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'updateMetadata',
                NS,
                'updateMetadataResponse',
                'MetadataService.updateMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.DescribeMetadataResult describeMetadata(Double asOfVersion) {
            MetadataService.describeMetadata_element request_x = new MetadataService.describeMetadata_element();
            request_x.asOfVersion = asOfVersion;
            MetadataService.describeMetadataResponse_element response_x;
            Map<String, MetadataService.describeMetadataResponse_element> response_map_x = new Map<String, MetadataService.describeMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'describeMetadata',
                NS,
                'describeMetadataResponse',
                'MetadataService.describeMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.DeployResult checkDeployStatus(String asyncProcessId,Boolean includeDetails) {
            MetadataService.checkDeployStatus_element request_x = new MetadataService.checkDeployStatus_element();
            request_x.asyncProcessId = asyncProcessId;
            request_x.includeDetails = includeDetails;
            MetadataService.checkDeployStatusResponse_element response_x;
            Map<String, MetadataService.checkDeployStatusResponse_element> response_map_x = new Map<String, MetadataService.checkDeployStatusResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'checkDeployStatus',
                NS,
                'checkDeployStatusResponse',
                'MetadataService.checkDeployStatusResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.RetrieveResult checkRetrieveStatus(String asyncProcessId,Boolean includeZip) {
            MetadataService.checkRetrieveStatus_element request_x = new MetadataService.checkRetrieveStatus_element();
            request_x.asyncProcessId = asyncProcessId;
            request_x.includeZip = includeZip;
            MetadataService.checkRetrieveStatusResponse_element response_x;
            Map<String, MetadataService.checkRetrieveStatusResponse_element> response_map_x = new Map<String, MetadataService.checkRetrieveStatusResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'checkRetrieveStatus',
                NS,
                'checkRetrieveStatusResponse',
                'MetadataService.checkRetrieveStatusResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.AsyncResult retrieve(MetadataService.RetrieveRequest retrieveRequest) {
            MetadataService.retrieve_element request_x = new MetadataService.retrieve_element();
            request_x.retrieveRequest = retrieveRequest;
            MetadataService.retrieveResponse_element response_x;
            Map<String, MetadataService.retrieveResponse_element> response_map_x = new Map<String, MetadataService.retrieveResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'retrieve',
                NS,
                'retrieveResponse',
                'MetadataService.retrieveResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.CancelDeployResult cancelDeploy(String String_x) {
            MetadataService.cancelDeploy_element request_x = new MetadataService.cancelDeploy_element();
            request_x.String_x = String_x;
            MetadataService.cancelDeployResponse_element response_x;
            Map<String, MetadataService.cancelDeployResponse_element> response_map_x = new Map<String, MetadataService.cancelDeployResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'cancelDeploy',
                NS,
                'cancelDeployResponse',
                'MetadataService.cancelDeployResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public String deployRecentValidation(String validationId) {
            MetadataService.deployRecentValidation_element request_x = new MetadataService.deployRecentValidation_element();
            request_x.validationId = validationId;
            MetadataService.deployRecentValidationResponse_element response_x;
            Map<String, MetadataService.deployRecentValidationResponse_element> response_map_x = new Map<String, MetadataService.deployRecentValidationResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'deployRecentValidation',
                NS,
                'deployRecentValidationResponse',
                'MetadataService.deployRecentValidationResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.DescribeValueTypeResult describeValueType(String type_x) {
            MetadataService.describeValueType_element request_x = new MetadataService.describeValueType_element();
            request_x.type_x = type_x;
            MetadataService.describeValueTypeResponse_element response_x;
            Map<String, MetadataService.describeValueTypeResponse_element> response_map_x = new Map<String, MetadataService.describeValueTypeResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'describeValueType',
                NS,
                'describeValueTypeResponse',
                'MetadataService.describeValueTypeResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.SaveResult[] createMetadata(MetadataService.Metadata[] metadata) {
            MetadataService.createMetadata_element request_x = new MetadataService.createMetadata_element();
            request_x.metadata = metadata;
            MetadataService.createMetadataResponse_element response_x;
            Map<String, MetadataService.createMetadataResponse_element> response_map_x = new Map<String, MetadataService.createMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'createMetadata',
                NS,
                'createMetadataResponse',
                'MetadataService.createMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.AsyncResult deploy(String ZipFile,MetadataService.DeployOptions DeployOptions) {
            MetadataService.deploy_element request_x = new MetadataService.deploy_element();
            request_x.ZipFile = ZipFile;
            request_x.DeployOptions = DeployOptions;
            MetadataService.deployResponse_element response_x;
            Map<String, MetadataService.deployResponse_element> response_map_x = new Map<String, MetadataService.deployResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'deploy',
                NS,
                'deployResponse',
                'MetadataService.deployResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataServiceExtension.IReadResult readMetadata(String type_x,String[] fullNames) {
            MetadataService.readMetadata_element request_x = new MetadataService.readMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            MetadataService.IReadResponseElement response_x;
            Map<String, Extension.IReadResponseElement> response_map_x = new Map<String, MetadataServiceExtension.IReadResponseElement>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'readMetadata',
                NS,
                'readMetadataResponse',
                'MetadataServiceExtension.read' + type_x + 'Response_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.getResult();
        }
        public MetadataService.UpsertResult[] upsertMetadata(MetadataService.Metadata[] metadata) {
            MetadataService.upsertMetadata_element request_x = new MetadataService.upsertMetadata_element();
            request_x.metadata = metadata;
            MetadataService.upsertMetadataResponse_element response_x;
            Map<String, MetadataService.upsertMetadataResponse_element> response_map_x = new Map<String, MetadataService.upsertMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'upsertMetadata',
                NS,
                'upsertMetadataResponse',
                'MetadataService.upsertMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public MetadataService.FileProperties[] listMetadata(MetadataService.ListMetadataQuery[] queries,Double asOfVersion) {
            MetadataService.listMetadata_element request_x = new MetadataService.listMetadata_element();
            request_x.queries = queries;
            request_x.asOfVersion = asOfVersion;
            MetadataService.listMetadataResponse_element response_x;
            Map<String, MetadataService.listMetadataResponse_element> response_map_x = new Map<String, MetadataService.listMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{endpoint_x,
                '',
                NS,
                'listMetadata',
                NS,
                'listMetadataResponse',
                'MetadataService.listMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
    public interface IReadResult {
        MetadataService.Metadata[] getRecords();
    }
    public interface IReadResponseElement {
        IReadResult getResult();
    }
    public class ReadAccountSettingsResult implements IReadResult {
        public MetadataService.AccountSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAccountSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadAccountSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadActionLinkGroupTemplateResult implements IReadResult {
        public MetadataService.ActionLinkGroupTemplate[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readActionLinkGroupTemplateResponse_element implements IReadResponseElement {
        public MetadataService.ReadActionLinkGroupTemplateResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadActivitiesSettingsResult implements IReadResult {
        public MetadataService.ActivitiesSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readActivitiesSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadActivitiesSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAddressSettingsResult implements IReadResult {
        public MetadataService.AddressSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAddressSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadAddressSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAnalyticSnapshotResult implements IReadResult {
        public MetadataService.AnalyticSnapshot[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAnalyticSnapshotResponse_element implements IReadResponseElement {
        public MetadataService.ReadAnalyticSnapshotResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadApexTestSuiteResult implements IReadResult {
        public MetadataService.ApexTestSuite[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readApexTestSuiteResponse_element implements IReadResponseElement {
        public MetadataService.ReadApexTestSuiteResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAppMenuResult implements IReadResult {
        public MetadataService.AppMenu[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAppMenuResponse_element implements IReadResponseElement {
        public MetadataService.ReadAppMenuResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadApprovalProcessResult implements IReadResult {
        public MetadataService.ApprovalProcess[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readApprovalProcessResponse_element implements IReadResponseElement {
        public MetadataService.ReadApprovalProcessResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAssignmentRuleResult implements IReadResult {
        public MetadataService.AssignmentRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAssignmentRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadAssignmentRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAssignmentRulesResult implements IReadResult {
        public MetadataService.AssignmentRules[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAssignmentRulesResponse_element implements IReadResponseElement {
        public MetadataService.ReadAssignmentRulesResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAuraDefinitionBundleResult implements IReadResult {
        public MetadataService.AuraDefinitionBundle[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAuraDefinitionBundleResponse_element implements IReadResponseElement {
        public MetadataService.ReadAuraDefinitionBundleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAuthProviderResult implements IReadResult {
        public MetadataService.AuthProvider[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAuthProviderResponse_element implements IReadResponseElement {
        public MetadataService.ReadAuthProviderResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAutoResponseRuleResult implements IReadResult {
        public MetadataService.AutoResponseRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAutoResponseRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadAutoResponseRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAutoResponseRulesResult implements IReadResult {
        public MetadataService.AutoResponseRules[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAutoResponseRulesResponse_element implements IReadResponseElement {
        public MetadataService.ReadAutoResponseRulesResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadBotResult implements IReadResult {
        public MetadataService.Bot[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readBotResponse_element implements IReadResponseElement {
        public MetadataService.ReadBotResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadBotVersionResult implements IReadResult {
        public MetadataService.BotVersion[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readBotVersionResponse_element implements IReadResponseElement {
        public MetadataService.ReadBotVersionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadBrandingSetResult implements IReadResult {
        public MetadataService.BrandingSet[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readBrandingSetResponse_element implements IReadResponseElement {
        public MetadataService.ReadBrandingSetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadBusinessHoursEntryResult implements IReadResult {
        public MetadataService.BusinessHoursEntry[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readBusinessHoursEntryResponse_element implements IReadResponseElement {
        public MetadataService.ReadBusinessHoursEntryResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadBusinessHoursSettingsResult implements IReadResult {
        public MetadataService.BusinessHoursSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readBusinessHoursSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadBusinessHoursSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadBusinessProcessResult implements IReadResult {
        public MetadataService.BusinessProcess[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readBusinessProcessResponse_element implements IReadResponseElement {
        public MetadataService.ReadBusinessProcessResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadGlobalPicklistValueResult implements IReadResult {
        public MetadataService.GlobalPicklistValue[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readGlobalPicklistValueResponse_element implements IReadResponseElement {
        public MetadataService.ReadGlobalPicklistValueResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCMSConnectSourceResult implements IReadResult {
        public MetadataService.CMSConnectSource[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCMSConnectSourceResponse_element implements IReadResponseElement {
        public MetadataService.ReadCMSConnectSourceResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCallCenterResult implements IReadResult {
        public MetadataService.CallCenter[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCallCenterResponse_element implements IReadResponseElement {
        public MetadataService.ReadCallCenterResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCampaignInfluenceModelResult implements IReadResult {
        public MetadataService.CampaignInfluenceModel[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCampaignInfluenceModelResponse_element implements IReadResponseElement {
        public MetadataService.ReadCampaignInfluenceModelResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCaseSettingsResult implements IReadResult {
        public MetadataService.CaseSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCaseSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadCaseSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCaseSubjectParticleResult implements IReadResult {
        public MetadataService.CaseSubjectParticle[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCaseSubjectParticleResponse_element implements IReadResponseElement {
        public MetadataService.ReadCaseSubjectParticleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadChannelLayoutResult implements IReadResult {
        public MetadataService.ChannelLayout[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readChannelLayoutResponse_element implements IReadResponseElement {
        public MetadataService.ReadChannelLayoutResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadChatterAnswersSettingsResult implements IReadResult {
        public MetadataService.ChatterAnswersSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readChatterAnswersSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadChatterAnswersSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadChatterExtensionResult implements IReadResult {
        public MetadataService.ChatterExtension[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readChatterExtensionResponse_element implements IReadResponseElement {
        public MetadataService.ReadChatterExtensionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCleanDataServiceResult implements IReadResult {
        public MetadataService.CleanDataService[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCleanDataServiceResponse_element implements IReadResponseElement {
        public MetadataService.ReadCleanDataServiceResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCommunityResult implements IReadResult {
        public MetadataService.Community[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCommunityResponse_element implements IReadResponseElement {
        public MetadataService.ReadCommunityResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCommunityTemplateDefinitionResult implements IReadResult {
        public MetadataService.CommunityTemplateDefinition[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCommunityTemplateDefinitionResponse_element implements IReadResponseElement {
        public MetadataService.ReadCommunityTemplateDefinitionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCommunityThemeDefinitionResult implements IReadResult {
        public MetadataService.CommunityThemeDefinition[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCommunityThemeDefinitionResponse_element implements IReadResponseElement {
        public MetadataService.ReadCommunityThemeDefinitionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCompactLayoutResult implements IReadResult {
        public MetadataService.CompactLayout[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCompactLayoutResponse_element implements IReadResponseElement {
        public MetadataService.ReadCompactLayoutResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCompanySettingsResult implements IReadResult {
        public MetadataService.CompanySettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCompanySettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadCompanySettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadConnectedAppResult implements IReadResult {
        public MetadataService.ConnectedApp[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readConnectedAppResponse_element implements IReadResponseElement {
        public MetadataService.ReadConnectedAppResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadContractSettingsResult implements IReadResult {
        public MetadataService.ContractSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readContractSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadContractSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCorsWhitelistOriginResult implements IReadResult {
        public MetadataService.CorsWhitelistOrigin[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCorsWhitelistOriginResponse_element implements IReadResponseElement {
        public MetadataService.ReadCorsWhitelistOriginResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCspTrustedSiteResult implements IReadResult {
        public MetadataService.CspTrustedSite[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCspTrustedSiteResponse_element implements IReadResponseElement {
        public MetadataService.ReadCspTrustedSiteResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomApplicationResult implements IReadResult {
        public MetadataService.CustomApplication[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomApplicationResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomApplicationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomApplicationComponentResult implements IReadResult {
        public MetadataService.CustomApplicationComponent[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomApplicationComponentResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomApplicationComponentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomDataTypeResult implements IReadResult {
        public MetadataService.CustomDataType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomDataTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomDataTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomFeedFilterResult implements IReadResult {
        public MetadataService.CustomFeedFilter[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomFeedFilterResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomFeedFilterResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomFieldResult implements IReadResult {
        public MetadataService.CustomField[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomFieldResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomFieldResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomValueResult implements IReadResult {
        public MetadataService.CustomValue[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomValueResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomValueResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomLabelResult implements IReadResult {
        public MetadataService.CustomLabel[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomLabelResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomLabelResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomLabelsResult implements IReadResult {
        public MetadataService.CustomLabels[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomLabelsResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomLabelsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomMetadataResult implements IReadResult {
        public MetadataService.CustomMetadata[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomMetadataResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomMetadataResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomNotificationTypeResult implements IReadResult {
        public MetadataService.CustomNotificationType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomNotificationTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomNotificationTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomObjectResult implements IReadResult {
        public MetadataService.CustomObject[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomObjectResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomObjectResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFieldSetResult implements IReadResult {
        public MetadataService.FieldSet[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFieldSetResponse_element implements IReadResponseElement {
        public MetadataService.ReadFieldSetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadIndexResult implements IReadResult {
        public MetadataService.Index[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readIndexResponse_element implements IReadResponseElement {
        public MetadataService.ReadIndexResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadListViewResult implements IReadResult {
        public MetadataService.ListView[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readListViewResponse_element implements IReadResponseElement {
        public MetadataService.ReadListViewResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadRecordTypeResult implements IReadResult {
        public MetadataService.RecordType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readRecordTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadRecordTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSharingReasonResult implements IReadResult {
        public MetadataService.SharingReason[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSharingReasonResponse_element implements IReadResponseElement {
        public MetadataService.ReadSharingReasonResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadValidationRuleResult implements IReadResult {
        public MetadataService.ValidationRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readValidationRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadValidationRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWebLinkResult implements IReadResult {
        public MetadataService.WebLink[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWebLinkResponse_element implements IReadResponseElement {
        public MetadataService.ReadWebLinkResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomObjectTranslationResult implements IReadResult {
        public MetadataService.CustomObjectTranslation[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomObjectTranslationResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomObjectTranslationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomPageWebLinkResult implements IReadResult {
        public MetadataService.CustomPageWebLink[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomPageWebLinkResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomPageWebLinkResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomPermissionResult implements IReadResult {
        public MetadataService.CustomPermission[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomPermissionResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomPermissionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomSiteResult implements IReadResult {
        public MetadataService.CustomSite[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomSiteResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomSiteResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCustomTabResult implements IReadResult {
        public MetadataService.CustomTab[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCustomTabResponse_element implements IReadResponseElement {
        public MetadataService.ReadCustomTabResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadDashboardResult implements IReadResult {
        public MetadataService.Dashboard[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readDashboardResponse_element implements IReadResponseElement {
        public MetadataService.ReadDashboardResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadDataCategoryGroupResult implements IReadResult {
        public MetadataService.DataCategoryGroup[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readDataCategoryGroupResponse_element implements IReadResponseElement {
        public MetadataService.ReadDataCategoryGroupResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadDelegateGroupResult implements IReadResult {
        public MetadataService.DelegateGroup[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readDelegateGroupResponse_element implements IReadResponseElement {
        public MetadataService.ReadDelegateGroupResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadDuplicateRuleResult implements IReadResult {
        public MetadataService.DuplicateRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readDuplicateRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadDuplicateRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEmailServicesFunctionResult implements IReadResult {
        public MetadataService.EmailServicesFunction[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEmailServicesFunctionResponse_element implements IReadResponseElement {
        public MetadataService.ReadEmailServicesFunctionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEmbeddedServiceBrandingResult implements IReadResult {
        public MetadataService.EmbeddedServiceBranding[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEmbeddedServiceBrandingResponse_element implements IReadResponseElement {
        public MetadataService.ReadEmbeddedServiceBrandingResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEmbeddedServiceConfigResult implements IReadResult {
        public MetadataService.EmbeddedServiceConfig[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEmbeddedServiceConfigResponse_element implements IReadResponseElement {
        public MetadataService.ReadEmbeddedServiceConfigResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEmbeddedServiceFieldServiceResult implements IReadResult {
        public MetadataService.EmbeddedServiceFieldService[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEmbeddedServiceFieldServiceResponse_element implements IReadResponseElement {
        public MetadataService.ReadEmbeddedServiceFieldServiceResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEmbeddedServiceLiveAgentResult implements IReadResult {
        public MetadataService.EmbeddedServiceLiveAgent[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEmbeddedServiceLiveAgentResponse_element implements IReadResponseElement {
        public MetadataService.ReadEmbeddedServiceLiveAgentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEntitlementProcessResult implements IReadResult {
        public MetadataService.EntitlementProcess[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEntitlementProcessResponse_element implements IReadResponseElement {
        public MetadataService.ReadEntitlementProcessResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEntitlementSettingsResult implements IReadResult {
        public MetadataService.EntitlementSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEntitlementSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadEntitlementSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEntitlementTemplateResult implements IReadResult {
        public MetadataService.EntitlementTemplate[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEntitlementTemplateResponse_element implements IReadResponseElement {
        public MetadataService.ReadEntitlementTemplateResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEntityImplementsResult implements IReadResult {
        public MetadataService.EntityImplements[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEntityImplementsResponse_element implements IReadResponseElement {
        public MetadataService.ReadEntityImplementsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEscalationRuleResult implements IReadResult {
        public MetadataService.EscalationRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEscalationRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadEscalationRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEscalationRulesResult implements IReadResult {
        public MetadataService.EscalationRules[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEscalationRulesResponse_element implements IReadResponseElement {
        public MetadataService.ReadEscalationRulesResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEventDeliveryResult implements IReadResult {
        public MetadataService.EventDelivery[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEventDeliveryResponse_element implements IReadResponseElement {
        public MetadataService.ReadEventDeliveryResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEventSubscriptionResult implements IReadResult {
        public MetadataService.EventSubscription[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEventSubscriptionResponse_element implements IReadResponseElement {
        public MetadataService.ReadEventSubscriptionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadExternalDataSourceResult implements IReadResult {
        public MetadataService.ExternalDataSource[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readExternalDataSourceResponse_element implements IReadResponseElement {
        public MetadataService.ReadExternalDataSourceResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadExternalServiceRegistrationResult implements IReadResult {
        public MetadataService.ExternalServiceRegistration[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readExternalServiceRegistrationResponse_element implements IReadResponseElement {
        public MetadataService.ReadExternalServiceRegistrationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFieldServiceSettingsResult implements IReadResult {
        public MetadataService.FieldServiceSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFieldServiceSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadFieldServiceSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFileUploadAndDownloadSecuritySettingsResult implements IReadResult {
        public MetadataService.FileUploadAndDownloadSecuritySettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFileUploadAndDownloadSecuritySettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadFileUploadAndDownloadSecuritySettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFlexiPageResult implements IReadResult {
        public MetadataService.FlexiPage[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFlexiPageResponse_element implements IReadResponseElement {
        public MetadataService.ReadFlexiPageResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPlatformActionListResult implements IReadResult {
        public MetadataService.PlatformActionList[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPlatformActionListResponse_element implements IReadResponseElement {
        public MetadataService.ReadPlatformActionListResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFlowResult implements IReadResult {
        public MetadataService.Flow[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFlowResponse_element implements IReadResponseElement {
        public MetadataService.ReadFlowResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFlowCategoryResult implements IReadResult {
        public MetadataService.FlowCategory[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFlowCategoryResponse_element implements IReadResponseElement {
        public MetadataService.ReadFlowCategoryResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFlowDefinitionResult implements IReadResult {
        public MetadataService.FlowDefinition[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFlowDefinitionResponse_element implements IReadResponseElement {
        public MetadataService.ReadFlowDefinitionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFolderResult implements IReadResult {
        public MetadataService.Folder[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFolderResponse_element implements IReadResponseElement {
        public MetadataService.ReadFolderResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadForecastingSettingsResult implements IReadResult {
        public MetadataService.ForecastingSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readForecastingSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadForecastingSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFormResult implements IReadResult {
        public MetadataService.Form[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFormResponse_element implements IReadResponseElement {
        public MetadataService.ReadFormResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadFormSectionResult implements IReadResult {
        public MetadataService.FormSection[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readFormSectionResponse_element implements IReadResponseElement {
        public MetadataService.ReadFormSectionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadGlobalValueSetResult implements IReadResult {
        public MetadataService.GlobalValueSet[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readGlobalValueSetResponse_element implements IReadResponseElement {
        public MetadataService.ReadGlobalValueSetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadGlobalValueSetTranslationResult implements IReadResult {
        public MetadataService.GlobalValueSetTranslation[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readGlobalValueSetTranslationResponse_element implements IReadResponseElement {
        public MetadataService.ReadGlobalValueSetTranslationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadGroupResult implements IReadResult {
        public MetadataService.Group_x[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readGroupResponse_element implements IReadResponseElement {
        public MetadataService.ReadGroupResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadHomePageComponentResult implements IReadResult {
        public MetadataService.HomePageComponent[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readHomePageComponentResponse_element implements IReadResponseElement {
        public MetadataService.ReadHomePageComponentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadHomePageLayoutResult implements IReadResult {
        public MetadataService.HomePageLayout[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readHomePageLayoutResponse_element implements IReadResponseElement {
        public MetadataService.ReadHomePageLayoutResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadIdeasSettingsResult implements IReadResult {
        public MetadataService.IdeasSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readIdeasSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadIdeasSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadInstalledPackageResult implements IReadResult {
        public MetadataService.InstalledPackage[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readInstalledPackageResponse_element implements IReadResponseElement {
        public MetadataService.ReadInstalledPackageResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadIntegrationHubSettingsResult implements IReadResult {
        public MetadataService.IntegrationHubSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readIntegrationHubSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadIntegrationHubSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadIntegrationHubSettingsTypeResult implements IReadResult {
        public MetadataService.IntegrationHubSettingsType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readIntegrationHubSettingsTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadIntegrationHubSettingsTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadKeywordListResult implements IReadResult {
        public MetadataService.KeywordList[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readKeywordListResponse_element implements IReadResponseElement {
        public MetadataService.ReadKeywordListResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadKnowledgeSettingsResult implements IReadResult {
        public MetadataService.KnowledgeSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readKnowledgeSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadKnowledgeSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLayoutResult implements IReadResult {
        public MetadataService.Layout[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLayoutResponse_element implements IReadResponseElement {
        public MetadataService.ReadLayoutResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLeadConvertSettingsResult implements IReadResult {
        public MetadataService.LeadConvertSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLeadConvertSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadLeadConvertSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLetterheadResult implements IReadResult {
        public MetadataService.Letterhead[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLetterheadResponse_element implements IReadResponseElement {
        public MetadataService.ReadLetterheadResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLicenseDefinitionResult implements IReadResult {
        public MetadataService.LicenseDefinition[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLicenseDefinitionResponse_element implements IReadResponseElement {
        public MetadataService.ReadLicenseDefinitionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLightningBoltResult implements IReadResult {
        public MetadataService.LightningBolt[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLightningBoltResponse_element implements IReadResponseElement {
        public MetadataService.ReadLightningBoltResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLightningComponentBundleResult implements IReadResult {
        public MetadataService.LightningComponentBundle[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLightningComponentBundleResponse_element implements IReadResponseElement {
        public MetadataService.ReadLightningComponentBundleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLightningExperienceThemeResult implements IReadResult {
        public MetadataService.LightningExperienceTheme[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLightningExperienceThemeResponse_element implements IReadResponseElement {
        public MetadataService.ReadLightningExperienceThemeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLiveAgentSettingsResult implements IReadResult {
        public MetadataService.LiveAgentSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLiveAgentSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadLiveAgentSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLiveChatAgentConfigResult implements IReadResult {
        public MetadataService.LiveChatAgentConfig[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLiveChatAgentConfigResponse_element implements IReadResponseElement {
        public MetadataService.ReadLiveChatAgentConfigResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLiveChatButtonResult implements IReadResult {
        public MetadataService.LiveChatButton[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLiveChatButtonResponse_element implements IReadResponseElement {
        public MetadataService.ReadLiveChatButtonResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLiveChatDeploymentResult implements IReadResult {
        public MetadataService.LiveChatDeployment[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLiveChatDeploymentResponse_element implements IReadResponseElement {
        public MetadataService.ReadLiveChatDeploymentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLiveChatSensitiveDataRuleResult implements IReadResult {
        public MetadataService.LiveChatSensitiveDataRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLiveChatSensitiveDataRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadLiveChatSensitiveDataRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadLiveMessageSettingsResult implements IReadResult {
        public MetadataService.LiveMessageSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readLiveMessageSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadLiveMessageSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMacroSettingsResult implements IReadResult {
        public MetadataService.MacroSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMacroSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadMacroSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadManagedTopicResult implements IReadResult {
        public MetadataService.ManagedTopic[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readManagedTopicResponse_element implements IReadResponseElement {
        public MetadataService.ReadManagedTopicResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadManagedTopicsResult implements IReadResult {
        public MetadataService.ManagedTopics[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readManagedTopicsResponse_element implements IReadResponseElement {
        public MetadataService.ReadManagedTopicsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMarketingActionSettingsResult implements IReadResult {
        public MetadataService.MarketingActionSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMarketingActionSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadMarketingActionSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMarketingResourceTypeResult implements IReadResult {
        public MetadataService.MarketingResourceType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMarketingResourceTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadMarketingResourceTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMatchingRuleResult implements IReadResult {
        public MetadataService.MatchingRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMatchingRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadMatchingRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMatchingRulesResult implements IReadResult {
        public MetadataService.MatchingRules[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMatchingRulesResponse_element implements IReadResponseElement {
        public MetadataService.ReadMatchingRulesResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMetadataWithContentResult implements IReadResult {
        public MetadataService.MetadataWithContent[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMetadataWithContentResponse_element implements IReadResponseElement {
        public MetadataService.ReadMetadataWithContentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadAccessControlPolicyResult implements IReadResult {
        public MetadataService.AccessControlPolicy[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readAccessControlPolicyResponse_element implements IReadResponseElement {
        public MetadataService.ReadAccessControlPolicyResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadApexClassResult implements IReadResult {
        public MetadataService.ApexClass[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readApexClassResponse_element implements IReadResponseElement {
        public MetadataService.ReadApexClassResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadApexComponentResult implements IReadResult {
        public MetadataService.ApexComponent[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readApexComponentResponse_element implements IReadResponseElement {
        public MetadataService.ReadApexComponentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadApexPageResult implements IReadResult {
        public MetadataService.ApexPage[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readApexPageResponse_element implements IReadResponseElement {
        public MetadataService.ReadApexPageResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadApexTriggerResult implements IReadResult {
        public MetadataService.ApexTrigger[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readApexTriggerResponse_element implements IReadResponseElement {
        public MetadataService.ReadApexTriggerResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadCertificateResult implements IReadResult {
        public MetadataService.Certificate[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCertificateResponse_element implements IReadResponseElement {
        public MetadataService.ReadCertificateResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadContentAssetResult implements IReadResult {
        public MetadataService.ContentAsset[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readContentAssetResponse_element implements IReadResponseElement {
        public MetadataService.ReadContentAssetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadDataPipelineResult implements IReadResult {
        public MetadataService.DataPipeline[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readDataPipelineResponse_element implements IReadResponseElement {
        public MetadataService.ReadDataPipelineResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadDocumentResult implements IReadResult {
        public MetadataService.Document[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readDocumentResponse_element implements IReadResponseElement {
        public MetadataService.ReadDocumentResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEclairGeoDataResult implements IReadResult {
        public MetadataService.EclairGeoData[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEclairGeoDataResponse_element implements IReadResponseElement {
        public MetadataService.ReadEclairGeoDataResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadEmailTemplateResult implements IReadResult {
        public MetadataService.EmailTemplate[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readEmailTemplateResponse_element implements IReadResponseElement {
        public MetadataService.ReadEmailTemplateResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadNetworkBrandingResult implements IReadResult {
        public MetadataService.NetworkBranding[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readNetworkBrandingResponse_element implements IReadResponseElement {
        public MetadataService.ReadNetworkBrandingResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadOrchestrationResult implements IReadResult {
        public MetadataService.Orchestration[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readOrchestrationResponse_element implements IReadResponseElement {
        public MetadataService.ReadOrchestrationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadScontrolResult implements IReadResult {
        public MetadataService.Scontrol[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readScontrolResponse_element implements IReadResponseElement {
        public MetadataService.ReadScontrolResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSiteDotComResult implements IReadResult {
        public MetadataService.SiteDotCom[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSiteDotComResponse_element implements IReadResponseElement {
        public MetadataService.ReadSiteDotComResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadStaticResourceResult implements IReadResult {
        public MetadataService.StaticResource[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readStaticResourceResponse_element implements IReadResponseElement {
        public MetadataService.ReadStaticResourceResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadUiPluginResult implements IReadResult {
        public MetadataService.UiPlugin[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readUiPluginResponse_element implements IReadResponseElement {
        public MetadataService.ReadUiPluginResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveDashboardResult implements IReadResult {
        public MetadataService.WaveDashboard[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveDashboardResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveDashboardResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveDataflowResult implements IReadResult {
        public MetadataService.WaveDataflow[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveDataflowResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveDataflowResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveLensResult implements IReadResult {
        public MetadataService.WaveLens[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveLensResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveLensResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveRecipeResult implements IReadResult {
        public MetadataService.WaveRecipe[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveRecipeResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveRecipeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMilestoneTypeResult implements IReadResult {
        public MetadataService.MilestoneType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMilestoneTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadMilestoneTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMlDomainResult implements IReadResult {
        public MetadataService.MlDomain[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMlDomainResponse_element implements IReadResponseElement {
        public MetadataService.ReadMlDomainResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadMobileSettingsResult implements IReadResult {
        public MetadataService.MobileSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readMobileSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadMobileSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadModerationRuleResult implements IReadResult {
        public MetadataService.ModerationRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readModerationRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadModerationRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadNameSettingsResult implements IReadResult {
        public MetadataService.NameSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readNameSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadNameSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadNamedCredentialResult implements IReadResult {
        public MetadataService.NamedCredential[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readNamedCredentialResponse_element implements IReadResponseElement {
        public MetadataService.ReadNamedCredentialResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadNetworkResult implements IReadResult {
        public MetadataService.Network[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readNetworkResponse_element implements IReadResponseElement {
        public MetadataService.ReadNetworkResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadOpportunitySettingsResult implements IReadResult {
        public MetadataService.OpportunitySettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readOpportunitySettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadOpportunitySettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadOrchestrationContextResult implements IReadResult {
        public MetadataService.OrchestrationContext[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readOrchestrationContextResponse_element implements IReadResponseElement {
        public MetadataService.ReadOrchestrationContextResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadOrderSettingsResult implements IReadResult {
        public MetadataService.OrderSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readOrderSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadOrderSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadOrgPreferenceSettingsResult implements IReadResult {
        public MetadataService.OrgPreferenceSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readOrgPreferenceSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadOrgPreferenceSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPackageResult implements IReadResult {
        public MetadataService.Package_x[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPackageResponse_element implements IReadResponseElement {
        public MetadataService.ReadPackageResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPathAssistantResult implements IReadResult {
        public MetadataService.PathAssistant[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPathAssistantResponse_element implements IReadResponseElement {
        public MetadataService.ReadPathAssistantResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPathAssistantSettingsResult implements IReadResult {
        public MetadataService.PathAssistantSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPathAssistantSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadPathAssistantSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPermissionSetResult implements IReadResult {
        public MetadataService.PermissionSet[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPermissionSetResponse_element implements IReadResponseElement {
        public MetadataService.ReadPermissionSetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPermissionSetGroupResult implements IReadResult {
        public MetadataService.PermissionSetGroup[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPermissionSetGroupResponse_element implements IReadResponseElement {
        public MetadataService.ReadPermissionSetGroupResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPersonListSettingsResult implements IReadResult {
        public MetadataService.PersonListSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPersonListSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadPersonListSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPersonalJourneySettingsResult implements IReadResult {
        public MetadataService.PersonalJourneySettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPersonalJourneySettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadPersonalJourneySettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPlatformCachePartitionResult implements IReadResult {
        public MetadataService.PlatformCachePartition[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPlatformCachePartitionResponse_element implements IReadResponseElement {
        public MetadataService.ReadPlatformCachePartitionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPortalResult implements IReadResult {
        public MetadataService.Portal[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPortalResponse_element implements IReadResponseElement {
        public MetadataService.ReadPortalResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadPostTemplateResult implements IReadResult {
        public MetadataService.PostTemplate[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readPostTemplateResponse_element implements IReadResponseElement {
        public MetadataService.ReadPostTemplateResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadProductSettingsResult implements IReadResult {
        public MetadataService.ProductSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readProductSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadProductSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadProfileResult implements IReadResult {
        public MetadataService.Profile[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readProfileResponse_element implements IReadResponseElement {
        public MetadataService.ReadProfileResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadProfilePasswordPolicyResult implements IReadResult {
        public MetadataService.ProfilePasswordPolicy[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readProfilePasswordPolicyResponse_element implements IReadResponseElement {
        public MetadataService.ReadProfilePasswordPolicyResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadProfileSessionSettingResult implements IReadResult {
        public MetadataService.ProfileSessionSetting[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readProfileSessionSettingResponse_element implements IReadResponseElement {
        public MetadataService.ReadProfileSessionSettingResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadQueueResult implements IReadResult {
        public MetadataService.Queue[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readQueueResponse_element implements IReadResponseElement {
        public MetadataService.ReadQueueResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadQuickActionResult implements IReadResult {
        public MetadataService.QuickAction[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readQuickActionResponse_element implements IReadResponseElement {
        public MetadataService.ReadQuickActionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadQuoteSettingsResult implements IReadResult {
        public MetadataService.QuoteSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readQuoteSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadQuoteSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadRecommendationStrategyResult implements IReadResult {
        public MetadataService.RecommendationStrategy[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readRecommendationStrategyResponse_element implements IReadResponseElement {
        public MetadataService.ReadRecommendationStrategyResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadRemoteSiteSettingResult implements IReadResult {
        public MetadataService.RemoteSiteSetting[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readRemoteSiteSettingResponse_element implements IReadResponseElement {
        public MetadataService.ReadRemoteSiteSettingResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadReportResult implements IReadResult {
        public MetadataService.Report[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readReportResponse_element implements IReadResponseElement {
        public MetadataService.ReadReportResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadReportTypeResult implements IReadResult {
        public MetadataService.ReportType[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readReportTypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadReportTypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadRoleOrTerritoryResult implements IReadResult {
        public MetadataService.RoleOrTerritory[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readRoleOrTerritoryResponse_element implements IReadResponseElement {
        public MetadataService.ReadRoleOrTerritoryResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSamlSsoConfigResult implements IReadResult {
        public MetadataService.SamlSsoConfig[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSamlSsoConfigResponse_element implements IReadResponseElement {
        public MetadataService.ReadSamlSsoConfigResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSearchSettingsResult implements IReadResult {
        public MetadataService.SearchSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSearchSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadSearchSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSecuritySettingsResult implements IReadResult {
        public MetadataService.SecuritySettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSecuritySettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadSecuritySettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSharingBaseRuleResult implements IReadResult {
        public MetadataService.SharingBaseRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSharingBaseRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadSharingBaseRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSharingRulesResult implements IReadResult {
        public MetadataService.SharingRules[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSharingRulesResponse_element implements IReadResponseElement {
        public MetadataService.ReadSharingRulesResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSharingSetResult implements IReadResult {
        public MetadataService.SharingSet[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSharingSetResponse_element implements IReadResponseElement {
        public MetadataService.ReadSharingSetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSkillResult implements IReadResult {
        public MetadataService.Skill[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSkillResponse_element implements IReadResponseElement {
        public MetadataService.ReadSkillResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSocialCustomerServiceSettingsResult implements IReadResult {
        public MetadataService.SocialCustomerServiceSettings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSocialCustomerServiceSettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadSocialCustomerServiceSettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadStandardValueSetResult implements IReadResult {
        public MetadataService.StandardValueSet[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readStandardValueSetResponse_element implements IReadResponseElement {
        public MetadataService.ReadStandardValueSetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadStandardValueSetTranslationResult implements IReadResult {
        public MetadataService.StandardValueSetTranslation[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readStandardValueSetTranslationResponse_element implements IReadResponseElement {
        public MetadataService.ReadStandardValueSetTranslationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadSynonymDictionaryResult implements IReadResult {
        public MetadataService.SynonymDictionary[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readSynonymDictionaryResponse_element implements IReadResponseElement {
        public MetadataService.ReadSynonymDictionaryResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTerritory2Result implements IReadResult {
        public MetadataService.Territory2[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTerritory2Response_element implements IReadResponseElement {
        public MetadataService.ReadTerritory2Result result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTerritory2ModelResult implements IReadResult {
        public MetadataService.Territory2Model[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTerritory2ModelResponse_element implements IReadResponseElement {
        public MetadataService.ReadTerritory2ModelResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTerritory2RuleResult implements IReadResult {
        public MetadataService.Territory2Rule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTerritory2RuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadTerritory2RuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTerritory2SettingsResult implements IReadResult {
        public MetadataService.Territory2Settings[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTerritory2SettingsResponse_element implements IReadResponseElement {
        public MetadataService.ReadTerritory2SettingsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTerritory2TypeResult implements IReadResult {
        public MetadataService.Territory2Type[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTerritory2TypeResponse_element implements IReadResponseElement {
        public MetadataService.ReadTerritory2TypeResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTopicsForObjectsResult implements IReadResult {
        public MetadataService.TopicsForObjects[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTopicsForObjectsResponse_element implements IReadResponseElement {
        public MetadataService.ReadTopicsForObjectsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTransactionSecurityPolicyResult implements IReadResult {
        public MetadataService.TransactionSecurityPolicy[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTransactionSecurityPolicyResponse_element implements IReadResponseElement {
        public MetadataService.ReadTransactionSecurityPolicyResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadTranslationsResult implements IReadResult {
        public MetadataService.Translations[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readTranslationsResponse_element implements IReadResponseElement {
        public MetadataService.ReadTranslationsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadUserCriteriaResult implements IReadResult {
        public MetadataService.UserCriteria[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readUserCriteriaResponse_element implements IReadResponseElement {
        public MetadataService.ReadUserCriteriaResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadVisualizationPluginResult implements IReadResult {
        public MetadataService.VisualizationPlugin[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readVisualizationPluginResponse_element implements IReadResponseElement {
        public MetadataService.ReadVisualizationPluginResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveApplicationResult implements IReadResult {
        public MetadataService.WaveApplication[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveApplicationResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveApplicationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveDatasetResult implements IReadResult {
        public MetadataService.WaveDataset[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveDatasetResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveDatasetResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveTemplateBundleResult implements IReadResult {
        public MetadataService.WaveTemplateBundle[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveTemplateBundleResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveTemplateBundleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWaveXmdResult implements IReadResult {
        public MetadataService.WaveXmd[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWaveXmdResponse_element implements IReadResponseElement {
        public MetadataService.ReadWaveXmdResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWorkflowResult implements IReadResult {
        public MetadataService.Workflow[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWorkflowResponse_element implements IReadResponseElement {
        public MetadataService.ReadWorkflowResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWorkflowActionResult implements IReadResult {
        public MetadataService.WorkflowAction[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWorkflowActionResponse_element implements IReadResponseElement {
        public MetadataService.ReadWorkflowActionResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReadWorkflowRuleResult implements IReadResult {
        public MetadataService.WorkflowRule[] records;
        public MetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readWorkflowRuleResponse_element implements IReadResponseElement {
        public MetadataService.ReadWorkflowRuleResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
}