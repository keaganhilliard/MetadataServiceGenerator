public class MetadataService {
    public static final String NS = 'http://soap.sforce.com/2006/04/metadata';
    public static final String F = 'false';
    public static final String T = 'true';
    public class CancelDeployResult {
        public Boolean done;
        public String id;
        private String[] done_type_info = new String[]{'done',NS,null,'1','1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'done','id'};
    }
    public class DeployResult {
        public String canceledBy;
        public String canceledByName;
        public Boolean checkOnly;
        public DateTime completedDate;
        public String createdBy;
        public String createdByName;
        public DateTime createdDate;
        public DeployDetails details;
        public Boolean done;
        public String errorMessage;
        public String errorStatusCode;
        public String id;
        public Boolean ignoreWarnings;
        public DateTime lastModifiedDate;
        public Integer numberComponentErrors;
        public Integer numberComponentsDeployed;
        public Integer numberComponentsTotal;
        public Integer numberTestErrors;
        public Integer numberTestsCompleted;
        public Integer numberTestsTotal;
        public Boolean rollbackOnError;
        public Boolean runTestsEnabled;
        public DateTime startDate;
        public String stateDetail;
        public String status;
        public Boolean success;
        private String[] canceledBy_type_info = new String[]{'canceledBy',NS,null,'0','1',F};
        private String[] canceledByName_type_info = new String[]{'canceledByName',NS,null,'0','1',F};
        private String[] checkOnly_type_info = new String[]{'checkOnly',NS,null,'1','1',F};
        private String[] completedDate_type_info = new String[]{'completedDate',NS,null,'0','1',F};
        private String[] createdBy_type_info = new String[]{'createdBy',NS,null,'1','1',F};
        private String[] createdByName_type_info = new String[]{'createdByName',NS,null,'1','1',F};
        private String[] createdDate_type_info = new String[]{'createdDate',NS,null,'1','1',F};
        private String[] details_type_info = new String[]{'details',NS,null,'1','1',F};
        private String[] done_type_info = new String[]{'done',NS,null,'1','1',F};
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'0','1',F};
        private String[] errorStatusCode_type_info = new String[]{'errorStatusCode',NS,null,'0','1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] ignoreWarnings_type_info = new String[]{'ignoreWarnings',NS,null,'1','1',F};
        private String[] lastModifiedDate_type_info = new String[]{'lastModifiedDate',NS,null,'0','1',F};
        private String[] numberComponentErrors_type_info = new String[]{'numberComponentErrors',NS,null,'1','1',F};
        private String[] numberComponentsDeployed_type_info = new String[]{'numberComponentsDeployed',NS,null,'1','1',F};
        private String[] numberComponentsTotal_type_info = new String[]{'numberComponentsTotal',NS,null,'1','1',F};
        private String[] numberTestErrors_type_info = new String[]{'numberTestErrors',NS,null,'1','1',F};
        private String[] numberTestsCompleted_type_info = new String[]{'numberTestsCompleted',NS,null,'1','1',F};
        private String[] numberTestsTotal_type_info = new String[]{'numberTestsTotal',NS,null,'1','1',F};
        private String[] rollbackOnError_type_info = new String[]{'rollbackOnError',NS,null,'1','1',F};
        private String[] runTestsEnabled_type_info = new String[]{'runTestsEnabled',NS,null,'1','1',F};
        private String[] startDate_type_info = new String[]{'startDate',NS,null,'0','1',F};
        private String[] stateDetail_type_info = new String[]{'stateDetail',NS,null,'0','1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] success_type_info = new String[]{'success',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'canceledBy','canceledByName','checkOnly','completedDate','createdBy','createdByName','createdDate','details','done','errorMessage','errorStatusCode','id','ignoreWarnings','lastModifiedDate','numberComponentErrors','numberComponentsDeployed','numberComponentsTotal','numberTestErrors','numberTestsCompleted','numberTestsTotal','rollbackOnError','runTestsEnabled','startDate','stateDetail','status','success'};
    }
    public class DeployDetails {
        public DeployMessage[] componentFailures;
        public DeployMessage[] componentSuccesses;
        public RetrieveResult retrieveResult;
        public RunTestsResult runTestResult;
        private String[] componentFailures_type_info = new String[]{'componentFailures',NS,null,'0','-1',F};
        private String[] componentSuccesses_type_info = new String[]{'componentSuccesses',NS,null,'0','-1',F};
        private String[] retrieveResult_type_info = new String[]{'retrieveResult',NS,null,'0','1',F};
        private String[] runTestResult_type_info = new String[]{'runTestResult',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'componentFailures','componentSuccesses','retrieveResult','runTestResult'};
    }
    public class DeployMessage {
        public Boolean changed;
        public Integer columnNumber;
        public String componentType;
        public Boolean created;
        public DateTime createdDate;
        public Boolean deleted;
        public String fileName;
        public String fullName;
        public String id;
        public Integer lineNumber;
        public String problem;
        public String problemType;
        public Boolean success;
        private String[] changed_type_info = new String[]{'changed',NS,null,'1','1',F};
        private String[] columnNumber_type_info = new String[]{'columnNumber',NS,null,'0','1',F};
        private String[] componentType_type_info = new String[]{'componentType',NS,null,'0','1',F};
        private String[] created_type_info = new String[]{'created',NS,null,'1','1',F};
        private String[] createdDate_type_info = new String[]{'createdDate',NS,null,'1','1',F};
        private String[] deleted_type_info = new String[]{'deleted',NS,null,'1','1',F};
        private String[] fileName_type_info = new String[]{'fileName',NS,null,'1','1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'0','1',F};
        private String[] lineNumber_type_info = new String[]{'lineNumber',NS,null,'0','1',F};
        private String[] problem_type_info = new String[]{'problem',NS,null,'0','1',F};
        private String[] problemType_type_info = new String[]{'problemType',NS,null,'0','1',F};
        private String[] success_type_info = new String[]{'success',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'changed','columnNumber','componentType','created','createdDate','deleted','fileName','fullName','id','lineNumber','problem','problemType','success'};
    }
    public class RetrieveResult {
        public Boolean done;
        public String errorMessage;
        public String errorStatusCode;
        public FileProperties[] fileProperties;
        public String id;
        public RetrieveMessage[] messages;
        public String status;
        public Boolean success;
        public String zipFile;
        private String[] done_type_info = new String[]{'done',NS,null,'1','1',F};
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'0','1',F};
        private String[] errorStatusCode_type_info = new String[]{'errorStatusCode',NS,null,'0','1',F};
        private String[] fileProperties_type_info = new String[]{'fileProperties',NS,null,'0','-1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] messages_type_info = new String[]{'messages',NS,null,'0','-1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] success_type_info = new String[]{'success',NS,null,'1','1',F};
        private String[] zipFile_type_info = new String[]{'zipFile',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'done','errorMessage','errorStatusCode','fileProperties','id','messages','status','success','zipFile'};
    }
    public class FileProperties {
        public String createdById;
        public String createdByName;
        public DateTime createdDate;
        public String fileName;
        public String fullName;
        public String id;
        public String lastModifiedById;
        public String lastModifiedByName;
        public DateTime lastModifiedDate;
        public String manageableState;
        public String namespacePrefix;
        public String type_x;
        private String[] createdById_type_info = new String[]{'createdById',NS,null,'1','1',F};
        private String[] createdByName_type_info = new String[]{'createdByName',NS,null,'1','1',F};
        private String[] createdDate_type_info = new String[]{'createdDate',NS,null,'1','1',F};
        private String[] fileName_type_info = new String[]{'fileName',NS,null,'1','1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] lastModifiedById_type_info = new String[]{'lastModifiedById',NS,null,'1','1',F};
        private String[] lastModifiedByName_type_info = new String[]{'lastModifiedByName',NS,null,'1','1',F};
        private String[] lastModifiedDate_type_info = new String[]{'lastModifiedDate',NS,null,'1','1',F};
        private String[] manageableState_type_info = new String[]{'manageableState',NS,null,'0','1',F};
        private String[] namespacePrefix_type_info = new String[]{'namespacePrefix',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'createdById','createdByName','createdDate','fileName','fullName','id','lastModifiedById','lastModifiedByName','lastModifiedDate','manageableState','namespacePrefix','type_x'};
    }
    public class RetrieveMessage {
        public String fileName;
        public String problem;
        private String[] fileName_type_info = new String[]{'fileName',NS,null,'1','1',F};
        private String[] problem_type_info = new String[]{'problem',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fileName','problem'};
    }
    public class RunTestsResult {
        public String apexLogId;
        public CodeCoverageResult[] codeCoverage;
        public CodeCoverageWarning[] codeCoverageWarnings;
        public RunTestFailure[] failures;
        public Integer numFailures;
        public Integer numTestsRun;
        public RunTestSuccess[] successes;
        public Double totalTime;
        private String[] apexLogId_type_info = new String[]{'apexLogId',NS,null,'0','1',F};
        private String[] codeCoverage_type_info = new String[]{'codeCoverage',NS,null,'0','-1',F};
        private String[] codeCoverageWarnings_type_info = new String[]{'codeCoverageWarnings',NS,null,'0','-1',F};
        private String[] failures_type_info = new String[]{'failures',NS,null,'0','-1',F};
        private String[] numFailures_type_info = new String[]{'numFailures',NS,null,'1','1',F};
        private String[] numTestsRun_type_info = new String[]{'numTestsRun',NS,null,'1','1',F};
        private String[] successes_type_info = new String[]{'successes',NS,null,'0','-1',F};
        private String[] totalTime_type_info = new String[]{'totalTime',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexLogId','codeCoverage','codeCoverageWarnings','failures','numFailures','numTestsRun','successes','totalTime'};
    }
    public class CodeCoverageResult {
        public CodeLocation[] dmlInfo;
        public String id;
        public CodeLocation[] locationsNotCovered;
        public CodeLocation[] methodInfo;
        public String name;
        public String namespace;
        public Integer numLocations;
        public Integer numLocationsNotCovered;
        public CodeLocation[] soqlInfo;
        public CodeLocation[] soslInfo;
        public String type_x;
        private String[] dmlInfo_type_info = new String[]{'dmlInfo',NS,null,'0','-1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] locationsNotCovered_type_info = new String[]{'locationsNotCovered',NS,null,'0','-1',F};
        private String[] methodInfo_type_info = new String[]{'methodInfo',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] namespace_type_info = new String[]{'namespace',NS,null,'1','1',T};
        private String[] numLocations_type_info = new String[]{'numLocations',NS,null,'1','1',F};
        private String[] numLocationsNotCovered_type_info = new String[]{'numLocationsNotCovered',NS,null,'1','1',F};
        private String[] soqlInfo_type_info = new String[]{'soqlInfo',NS,null,'0','-1',F};
        private String[] soslInfo_type_info = new String[]{'soslInfo',NS,null,'0','-1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dmlInfo','id','locationsNotCovered','methodInfo','name','namespace','numLocations','numLocationsNotCovered','soqlInfo','soslInfo','type_x'};
    }
    public class CodeLocation {
        public Integer column;
        public Integer line;
        public Integer numExecutions;
        public Double time_x;
        private String[] column_type_info = new String[]{'column',NS,null,'1','1',F};
        private String[] line_type_info = new String[]{'line',NS,null,'1','1',F};
        private String[] numExecutions_type_info = new String[]{'numExecutions',NS,null,'1','1',F};
        private String[] time_x_type_info = new String[]{'time',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'column','line','numExecutions','time_x'};
    }
    public class CodeCoverageWarning {
        public String id;
        public String message;
        public String name;
        public String namespace;
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] message_type_info = new String[]{'message',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',T};
        private String[] namespace_type_info = new String[]{'namespace',NS,null,'1','1',T};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'id','message','name','namespace'};
    }
    public class RunTestFailure {
        public String id;
        public String message;
        public String methodName;
        public String name;
        public String namespace;
        public String packageName;
        public Boolean seeAllData;
        public String stackTrace;
        public Double time_x;
        public String type_x;
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] message_type_info = new String[]{'message',NS,null,'1','1',F};
        private String[] methodName_type_info = new String[]{'methodName',NS,null,'1','1',T};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] namespace_type_info = new String[]{'namespace',NS,null,'1','1',T};
        private String[] packageName_type_info = new String[]{'packageName',NS,null,'1','1',F};
        private String[] seeAllData_type_info = new String[]{'seeAllData',NS,null,'0','1',F};
        private String[] stackTrace_type_info = new String[]{'stackTrace',NS,null,'1','1',T};
        private String[] time_x_type_info = new String[]{'time',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'id','message','methodName','name','namespace','packageName','seeAllData','stackTrace','time_x','type_x'};
    }
    public class RunTestSuccess {
        public String id;
        public String methodName;
        public String name;
        public String namespace;
        public Boolean seeAllData;
        public Double time_x;
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] methodName_type_info = new String[]{'methodName',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] namespace_type_info = new String[]{'namespace',NS,null,'1','1',T};
        private String[] seeAllData_type_info = new String[]{'seeAllData',NS,null,'0','1',F};
        private String[] time_x_type_info = new String[]{'time',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'id','methodName','name','namespace','seeAllData','time_x'};
    }
    public virtual class Metadata {
        public String fullName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName'};
    }
    public class AccountSettings extends Metadata {
        public String type = 'AccountSettings';
        public String fullName;
        public Boolean enableAccountOwnerReport;
        public Boolean enableAccountTeams;
        public Boolean showViewHierarchyLink;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableAccountOwnerReport_type_info = new String[]{'enableAccountOwnerReport',NS,null,'0','1',F};
        private String[] enableAccountTeams_type_info = new String[]{'enableAccountTeams',NS,null,'0','1',F};
        private String[] showViewHierarchyLink_type_info = new String[]{'showViewHierarchyLink',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableAccountOwnerReport','enableAccountTeams','showViewHierarchyLink'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ActionLinkGroupTemplate extends Metadata {
        public String type = 'ActionLinkGroupTemplate';
        public String fullName;
        public ActionLinkTemplate[] actionLinkTemplates;
        public String category;
        public String executionsAllowed;
        public Integer hoursUntilExpiration;
        public Boolean isPublished;
        public String name;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionLinkTemplates_type_info = new String[]{'actionLinkTemplates',NS,null,'0','-1',F};
        private String[] category_type_info = new String[]{'category',NS,null,'1','1',F};
        private String[] executionsAllowed_type_info = new String[]{'executionsAllowed',NS,null,'1','1',F};
        private String[] hoursUntilExpiration_type_info = new String[]{'hoursUntilExpiration',NS,null,'0','1',F};
        private String[] isPublished_type_info = new String[]{'isPublished',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionLinkTemplates','category','executionsAllowed','hoursUntilExpiration','isPublished','name'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ActionLinkTemplate {
        public String actionUrl;
        public String headers;
        public Boolean isConfirmationRequired;
        public Boolean isGroupDefault;
        public String label;
        public String labelKey;
        public String linkType;
        public String method;
        public Integer position;
        public String requestBody;
        public String userAlias;
        public String userVisibility;
        private String[] actionUrl_type_info = new String[]{'actionUrl',NS,null,'1','1',F};
        private String[] headers_type_info = new String[]{'headers',NS,null,'0','1',F};
        private String[] isConfirmationRequired_type_info = new String[]{'isConfirmationRequired',NS,null,'1','1',F};
        private String[] isGroupDefault_type_info = new String[]{'isGroupDefault',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] labelKey_type_info = new String[]{'labelKey',NS,null,'1','1',F};
        private String[] linkType_type_info = new String[]{'linkType',NS,null,'1','1',F};
        private String[] method_type_info = new String[]{'method',NS,null,'1','1',F};
        private String[] position_type_info = new String[]{'position',NS,null,'1','1',F};
        private String[] requestBody_type_info = new String[]{'requestBody',NS,null,'0','1',F};
        private String[] userAlias_type_info = new String[]{'userAlias',NS,null,'0','1',F};
        private String[] userVisibility_type_info = new String[]{'userVisibility',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionUrl','headers','isConfirmationRequired','isGroupDefault','label','labelKey','linkType','method','position','requestBody','userAlias','userVisibility'};
    }
    public class ActivitiesSettings extends Metadata {
        public String type = 'ActivitiesSettings';
        public String fullName;
        public Boolean allowUsersToRelateMultipleContactsToTasksAndEvents;
        public Boolean autoRelateEventAttendees;
        public Boolean enableActivityReminders;
        public Boolean enableClickCreateEvents;
        public Boolean enableDragAndDropScheduling;
        public Boolean enableEmailTracking;
        public Boolean enableGroupTasks;
        public Boolean enableListViewScheduling;
        public Boolean enableLogNote;
        public Boolean enableMultidayEvents;
        public Boolean enableRecurringEvents;
        public Boolean enableRecurringTasks;
        public Boolean enableSidebarCalendarShortcut;
        public Boolean enableSimpleTaskCreateUI;
        public Boolean enableUNSTaskDelegatedToNotifications;
        public String meetingRequestsLogo;
        public Boolean showCustomLogoMeetingRequests;
        public Boolean showEventDetailsMultiUserCalendar;
        public Boolean showHomePageHoverLinksForEvents;
        public Boolean showMyTasksHoverLinks;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] allowUsersToRelateMultipleContactsToTasksAndEvents_type_info = new String[]{'allowUsersToRelateMultipleContactsToTasksAndEvents',NS,null,'0','1',F};
        private String[] autoRelateEventAttendees_type_info = new String[]{'autoRelateEventAttendees',NS,null,'0','1',F};
        private String[] enableActivityReminders_type_info = new String[]{'enableActivityReminders',NS,null,'0','1',F};
        private String[] enableClickCreateEvents_type_info = new String[]{'enableClickCreateEvents',NS,null,'0','1',F};
        private String[] enableDragAndDropScheduling_type_info = new String[]{'enableDragAndDropScheduling',NS,null,'0','1',F};
        private String[] enableEmailTracking_type_info = new String[]{'enableEmailTracking',NS,null,'0','1',F};
        private String[] enableGroupTasks_type_info = new String[]{'enableGroupTasks',NS,null,'0','1',F};
        private String[] enableListViewScheduling_type_info = new String[]{'enableListViewScheduling',NS,null,'0','1',F};
        private String[] enableLogNote_type_info = new String[]{'enableLogNote',NS,null,'0','1',F};
        private String[] enableMultidayEvents_type_info = new String[]{'enableMultidayEvents',NS,null,'0','1',F};
        private String[] enableRecurringEvents_type_info = new String[]{'enableRecurringEvents',NS,null,'0','1',F};
        private String[] enableRecurringTasks_type_info = new String[]{'enableRecurringTasks',NS,null,'0','1',F};
        private String[] enableSidebarCalendarShortcut_type_info = new String[]{'enableSidebarCalendarShortcut',NS,null,'0','1',F};
        private String[] enableSimpleTaskCreateUI_type_info = new String[]{'enableSimpleTaskCreateUI',NS,null,'0','1',F};
        private String[] enableUNSTaskDelegatedToNotifications_type_info = new String[]{'enableUNSTaskDelegatedToNotifications',NS,null,'0','1',F};
        private String[] meetingRequestsLogo_type_info = new String[]{'meetingRequestsLogo',NS,null,'0','1',F};
        private String[] showCustomLogoMeetingRequests_type_info = new String[]{'showCustomLogoMeetingRequests',NS,null,'0','1',F};
        private String[] showEventDetailsMultiUserCalendar_type_info = new String[]{'showEventDetailsMultiUserCalendar',NS,null,'0','1',F};
        private String[] showHomePageHoverLinksForEvents_type_info = new String[]{'showHomePageHoverLinksForEvents',NS,null,'0','1',F};
        private String[] showMyTasksHoverLinks_type_info = new String[]{'showMyTasksHoverLinks',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','allowUsersToRelateMultipleContactsToTasksAndEvents','autoRelateEventAttendees','enableActivityReminders','enableClickCreateEvents','enableDragAndDropScheduling','enableEmailTracking','enableGroupTasks','enableListViewScheduling','enableLogNote','enableMultidayEvents','enableRecurringEvents','enableRecurringTasks','enableSidebarCalendarShortcut','enableSimpleTaskCreateUI','enableUNSTaskDelegatedToNotifications','meetingRequestsLogo','showCustomLogoMeetingRequests','showEventDetailsMultiUserCalendar','showHomePageHoverLinksForEvents','showMyTasksHoverLinks'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AddressSettings extends Metadata {
        public String type = 'AddressSettings';
        public String fullName;
        public CountriesAndStates countriesAndStates;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] countriesAndStates_type_info = new String[]{'countriesAndStates',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','countriesAndStates'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CountriesAndStates {
        public Country[] countries;
        private String[] countries_type_info = new String[]{'countries',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'countries'};
    }
    public class Country {
        public Boolean active;
        public String integrationValue;
        public String isoCode;
        public String label;
        public Boolean orgDefault;
        public Boolean standard;
        public State[] states;
        public Boolean visible;
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] integrationValue_type_info = new String[]{'integrationValue',NS,null,'1','1',F};
        private String[] isoCode_type_info = new String[]{'isoCode',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] orgDefault_type_info = new String[]{'orgDefault',NS,null,'1','1',F};
        private String[] standard_type_info = new String[]{'standard',NS,null,'1','1',F};
        private String[] states_type_info = new String[]{'states',NS,null,'0','-1',F};
        private String[] visible_type_info = new String[]{'visible',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'active','integrationValue','isoCode','label','orgDefault','standard','states','visible'};
    }
    public class State {
        public Boolean active;
        public String integrationValue;
        public String isoCode;
        public String label;
        public Boolean standard;
        public Boolean visible;
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] integrationValue_type_info = new String[]{'integrationValue',NS,null,'1','1',F};
        private String[] isoCode_type_info = new String[]{'isoCode',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] standard_type_info = new String[]{'standard',NS,null,'1','1',F};
        private String[] visible_type_info = new String[]{'visible',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'active','integrationValue','isoCode','label','standard','visible'};
    }
    public class AnalyticSnapshot extends Metadata {
        public String type = 'AnalyticSnapshot';
        public String fullName;
        public String description;
        public String groupColumn;
        public AnalyticSnapshotMapping[] mappings;
        public String name;
        public String runningUser;
        public String sourceReport;
        public String targetObject;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] groupColumn_type_info = new String[]{'groupColumn',NS,null,'0','1',F};
        private String[] mappings_type_info = new String[]{'mappings',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] runningUser_type_info = new String[]{'runningUser',NS,null,'0','1',F};
        private String[] sourceReport_type_info = new String[]{'sourceReport',NS,null,'1','1',F};
        private String[] targetObject_type_info = new String[]{'targetObject',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','groupColumn','mappings','name','runningUser','sourceReport','targetObject'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AnalyticSnapshotMapping {
        public String aggregateType;
        public String sourceField;
        public String sourceType;
        public String targetField;
        private String[] aggregateType_type_info = new String[]{'aggregateType',NS,null,'0','1',F};
        private String[] sourceField_type_info = new String[]{'sourceField',NS,null,'1','1',F};
        private String[] sourceType_type_info = new String[]{'sourceType',NS,null,'1','1',F};
        private String[] targetField_type_info = new String[]{'targetField',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregateType','sourceField','sourceType','targetField'};
    }
    public class ApexTestSuite extends Metadata {
        public String type = 'ApexTestSuite';
        public String fullName;
        public String[] testClassName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] testClassName_type_info = new String[]{'testClassName',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','testClassName'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AppMenu extends Metadata {
        public String type = 'AppMenu';
        public String fullName;
        public AppMenuItem[] appMenuItems;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] appMenuItems_type_info = new String[]{'appMenuItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','appMenuItems'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AppMenuItem {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class ApprovalProcess extends Metadata {
        public String type = 'ApprovalProcess';
        public String fullName;
        public Boolean active;
        public Boolean allowRecall;
        public ApprovalSubmitter[] allowedSubmitters;
        public ApprovalPageField approvalPageFields;
        public ApprovalStep[] approvalStep;
        public String description;
        public String emailTemplate;
        public Boolean enableMobileDeviceAccess;
        public ApprovalEntryCriteria entryCriteria;
        public ApprovalAction finalApprovalActions;
        public Boolean finalApprovalRecordLock;
        public ApprovalAction finalRejectionActions;
        public Boolean finalRejectionRecordLock;
        public ApprovalAction initialSubmissionActions;
        public String label;
        public NextAutomatedApprover nextAutomatedApprover;
        public String postTemplate;
        public ApprovalAction recallActions;
        public String recordEditability;
        public Boolean showApprovalHistory;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] allowRecall_type_info = new String[]{'allowRecall',NS,null,'0','1',F};
        private String[] allowedSubmitters_type_info = new String[]{'allowedSubmitters',NS,null,'0','-1',F};
        private String[] approvalPageFields_type_info = new String[]{'approvalPageFields',NS,null,'0','1',F};
        private String[] approvalStep_type_info = new String[]{'approvalStep',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] emailTemplate_type_info = new String[]{'emailTemplate',NS,null,'0','1',F};
        private String[] enableMobileDeviceAccess_type_info = new String[]{'enableMobileDeviceAccess',NS,null,'0','1',F};
        private String[] entryCriteria_type_info = new String[]{'entryCriteria',NS,null,'0','1',F};
        private String[] finalApprovalActions_type_info = new String[]{'finalApprovalActions',NS,null,'0','1',F};
        private String[] finalApprovalRecordLock_type_info = new String[]{'finalApprovalRecordLock',NS,null,'0','1',F};
        private String[] finalRejectionActions_type_info = new String[]{'finalRejectionActions',NS,null,'0','1',F};
        private String[] finalRejectionRecordLock_type_info = new String[]{'finalRejectionRecordLock',NS,null,'0','1',F};
        private String[] initialSubmissionActions_type_info = new String[]{'initialSubmissionActions',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] nextAutomatedApprover_type_info = new String[]{'nextAutomatedApprover',NS,null,'0','1',F};
        private String[] postTemplate_type_info = new String[]{'postTemplate',NS,null,'0','1',F};
        private String[] recallActions_type_info = new String[]{'recallActions',NS,null,'0','1',F};
        private String[] recordEditability_type_info = new String[]{'recordEditability',NS,null,'1','1',F};
        private String[] showApprovalHistory_type_info = new String[]{'showApprovalHistory',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','allowRecall','allowedSubmitters','approvalPageFields','approvalStep','description','emailTemplate','enableMobileDeviceAccess','entryCriteria','finalApprovalActions','finalApprovalRecordLock','finalRejectionActions','finalRejectionRecordLock','initialSubmissionActions','label','nextAutomatedApprover','postTemplate','recallActions','recordEditability','showApprovalHistory'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ApprovalSubmitter {
        public String submitter;
        public String type_x;
        private String[] submitter_type_info = new String[]{'submitter',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'submitter','type_x'};
    }
    public class ApprovalPageField {
        public String[] field;
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class ApprovalStep {
        public Boolean allowDelegate;
        public ApprovalAction approvalActions;
        public ApprovalStepApprover assignedApprover;
        public String description;
        public ApprovalEntryCriteria entryCriteria;
        public String ifCriteriaNotMet;
        public String label;
        public String name;
        public ApprovalStepRejectBehavior rejectBehavior;
        public ApprovalAction rejectionActions;
        private String[] allowDelegate_type_info = new String[]{'allowDelegate',NS,null,'0','1',F};
        private String[] approvalActions_type_info = new String[]{'approvalActions',NS,null,'0','1',F};
        private String[] assignedApprover_type_info = new String[]{'assignedApprover',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] entryCriteria_type_info = new String[]{'entryCriteria',NS,null,'0','1',F};
        private String[] ifCriteriaNotMet_type_info = new String[]{'ifCriteriaNotMet',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] rejectBehavior_type_info = new String[]{'rejectBehavior',NS,null,'0','1',F};
        private String[] rejectionActions_type_info = new String[]{'rejectionActions',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allowDelegate','approvalActions','assignedApprover','description','entryCriteria','ifCriteriaNotMet','label','name','rejectBehavior','rejectionActions'};
    }
    public class ApprovalAction {
        public WorkflowActionReference[] action;
        private String[] action_type_info = new String[]{'action',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'action'};
    }
    public class WorkflowActionReference {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class ApprovalStepApprover {
        public Approver[] approver;
        public String whenMultipleApprovers;
        private String[] approver_type_info = new String[]{'approver',NS,null,'0','-1',F};
        private String[] whenMultipleApprovers_type_info = new String[]{'whenMultipleApprovers',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'approver','whenMultipleApprovers'};
    }
    public class Approver {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class ApprovalEntryCriteria {
        public String booleanFilter;
        public FilterItem[] criteriaItems;
        public String formula;
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems',NS,null,'0','-1',F};
        private String[] formula_type_info = new String[]{'formula',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'booleanFilter','criteriaItems','formula'};
    }
    public virtual class FilterItem {
        public String field;
        public String operation;
        public String value;
        public String valueField;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] operation_type_info = new String[]{'operation',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] valueField_type_info = new String[]{'valueField',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','operation','value','valueField'};
    }
    public class DuplicateRuleFilterItem extends FilterItem {
        public String field;
        public String operation;
        public String value;
        public String valueField;
        public Integer sortOrder;
        public String table;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] operation_type_info = new String[]{'operation',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] valueField_type_info = new String[]{'valueField',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'1','1',F};
        private String[] table_type_info = new String[]{'table',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','operation','value','valueField','sortOrder','table'};
    }
    public class ApprovalStepRejectBehavior {
        public String type_x;
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'type_x'};
    }
    public class NextAutomatedApprover {
        public Boolean useApproverFieldOfRecordOwner;
        public String userHierarchyField;
        private String[] useApproverFieldOfRecordOwner_type_info = new String[]{'useApproverFieldOfRecordOwner',NS,null,'0','1',F};
        private String[] userHierarchyField_type_info = new String[]{'userHierarchyField',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'useApproverFieldOfRecordOwner','userHierarchyField'};
    }
    public class AssignmentRule extends Metadata {
        public String type = 'AssignmentRule';
        public String fullName;
        public Boolean active;
        public RuleEntry[] ruleEntry;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','ruleEntry'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class RuleEntry {
        public String assignedTo;
        public String assignedToType;
        public String booleanFilter;
        public String businessHours;
        public String businessHoursSource;
        public FilterItem[] criteriaItems;
        public Boolean disableEscalationWhenModified;
        public EscalationAction[] escalationAction;
        public String escalationStartTime;
        public String formula;
        public Boolean notifyCcRecipients;
        public Boolean overrideExistingTeams;
        public String replyToEmail;
        public String senderEmail;
        public String senderName;
        public String[] team;
        public String template;
        private String[] assignedTo_type_info = new String[]{'assignedTo',NS,null,'0','1',F};
        private String[] assignedToType_type_info = new String[]{'assignedToType',NS,null,'0','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] businessHours_type_info = new String[]{'businessHours',NS,null,'0','1',F};
        private String[] businessHoursSource_type_info = new String[]{'businessHoursSource',NS,null,'0','1',F};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems',NS,null,'0','-1',F};
        private String[] disableEscalationWhenModified_type_info = new String[]{'disableEscalationWhenModified',NS,null,'0','1',F};
        private String[] escalationAction_type_info = new String[]{'escalationAction',NS,null,'0','-1',F};
        private String[] escalationStartTime_type_info = new String[]{'escalationStartTime',NS,null,'0','1',F};
        private String[] formula_type_info = new String[]{'formula',NS,null,'0','1',F};
        private String[] notifyCcRecipients_type_info = new String[]{'notifyCcRecipients',NS,null,'0','1',F};
        private String[] overrideExistingTeams_type_info = new String[]{'overrideExistingTeams',NS,null,'0','1',F};
        private String[] replyToEmail_type_info = new String[]{'replyToEmail',NS,null,'0','1',F};
        private String[] senderEmail_type_info = new String[]{'senderEmail',NS,null,'0','1',F};
        private String[] senderName_type_info = new String[]{'senderName',NS,null,'0','1',F};
        private String[] team_type_info = new String[]{'team',NS,null,'0','-1',F};
        private String[] template_type_info = new String[]{'template',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'assignedTo','assignedToType','booleanFilter','businessHours','businessHoursSource','criteriaItems','disableEscalationWhenModified','escalationAction','escalationStartTime','formula','notifyCcRecipients','overrideExistingTeams','replyToEmail','senderEmail','senderName','team','template'};
    }
    public class EscalationAction {
        public String assignedTo;
        public String assignedToTemplate;
        public String assignedToType;
        public Integer minutesToEscalation;
        public Boolean notifyCaseOwner;
        public String[] notifyEmail;
        public String notifyTo;
        public String notifyToTemplate;
        private String[] assignedTo_type_info = new String[]{'assignedTo',NS,null,'0','1',F};
        private String[] assignedToTemplate_type_info = new String[]{'assignedToTemplate',NS,null,'0','1',F};
        private String[] assignedToType_type_info = new String[]{'assignedToType',NS,null,'0','1',F};
        private String[] minutesToEscalation_type_info = new String[]{'minutesToEscalation',NS,null,'0','1',F};
        private String[] notifyCaseOwner_type_info = new String[]{'notifyCaseOwner',NS,null,'0','1',F};
        private String[] notifyEmail_type_info = new String[]{'notifyEmail',NS,null,'0','-1',F};
        private String[] notifyTo_type_info = new String[]{'notifyTo',NS,null,'0','1',F};
        private String[] notifyToTemplate_type_info = new String[]{'notifyToTemplate',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'assignedTo','assignedToTemplate','assignedToType','minutesToEscalation','notifyCaseOwner','notifyEmail','notifyTo','notifyToTemplate'};
    }
    public class AssignmentRules extends Metadata {
        public String type = 'AssignmentRules';
        public String fullName;
        public AssignmentRule[] assignmentRule;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assignmentRule_type_info = new String[]{'assignmentRule',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assignmentRule'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AuraDefinitionBundle extends Metadata {
        public String type = 'AuraDefinitionBundle';
        public String fullName;
        public String SVGContent;
        public Double apiVersion;
        public String controllerContent;
        public String description;
        public String designContent;
        public String documentationContent;
        public String helperContent;
        public String markup;
        public String modelContent;
        public PackageVersion[] packageVersions;
        public String rendererContent;
        public String styleContent;
        public String testsuiteContent;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] SVGContent_type_info = new String[]{'SVGContent',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'0','1',F};
        private String[] controllerContent_type_info = new String[]{'controllerContent',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] designContent_type_info = new String[]{'designContent',NS,null,'0','1',F};
        private String[] documentationContent_type_info = new String[]{'documentationContent',NS,null,'0','1',F};
        private String[] helperContent_type_info = new String[]{'helperContent',NS,null,'0','1',F};
        private String[] markup_type_info = new String[]{'markup',NS,null,'0','1',F};
        private String[] modelContent_type_info = new String[]{'modelContent',NS,null,'0','1',F};
        private String[] packageVersions_type_info = new String[]{'packageVersions',NS,null,'0','-1',F};
        private String[] rendererContent_type_info = new String[]{'rendererContent',NS,null,'0','1',F};
        private String[] styleContent_type_info = new String[]{'styleContent',NS,null,'0','1',F};
        private String[] testsuiteContent_type_info = new String[]{'testsuiteContent',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','SVGContent','apiVersion','controllerContent','description','designContent','documentationContent','helperContent','markup','modelContent','packageVersions','rendererContent','styleContent','testsuiteContent','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
        private String[] majorNumber_type_info = new String[]{'majorNumber',NS,null,'1','1',F};
        private String[] minorNumber_type_info = new String[]{'minorNumber',NS,null,'1','1',F};
        private String[] namespace_type_info = new String[]{'namespace',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }
    public class AuthProvider extends Metadata {
        public String type = 'AuthProvider';
        public String fullName;
        public String authorizeUrl;
        public String consumerKey;
        public String consumerSecret;
        public String customMetadataTypeRecord;
        public String defaultScopes;
        public String errorUrl;
        public String executionUser;
        public String friendlyName;
        public String iconUrl;
        public String idTokenIssuer;
        public Boolean includeOrgIdInIdentifier;
        public String linkKickoffUrl;
        public String logoutUrl;
        public String oauthKickoffUrl;
        public String plugin;
        public String portal;
        public String providerType;
        public String registrationHandler;
        public Boolean sendAccessTokenInHeader;
        public Boolean sendClientCredentialsInHeader;
        public String ssoKickoffUrl;
        public String tokenUrl;
        public String userInfoUrl;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] authorizeUrl_type_info = new String[]{'authorizeUrl',NS,null,'0','1',F};
        private String[] consumerKey_type_info = new String[]{'consumerKey',NS,null,'0','1',F};
        private String[] consumerSecret_type_info = new String[]{'consumerSecret',NS,null,'0','1',F};
        private String[] customMetadataTypeRecord_type_info = new String[]{'customMetadataTypeRecord',NS,null,'0','1',F};
        private String[] defaultScopes_type_info = new String[]{'defaultScopes',NS,null,'0','1',F};
        private String[] errorUrl_type_info = new String[]{'errorUrl',NS,null,'0','1',F};
        private String[] executionUser_type_info = new String[]{'executionUser',NS,null,'0','1',F};
        private String[] friendlyName_type_info = new String[]{'friendlyName',NS,null,'1','1',F};
        private String[] iconUrl_type_info = new String[]{'iconUrl',NS,null,'0','1',F};
        private String[] idTokenIssuer_type_info = new String[]{'idTokenIssuer',NS,null,'0','1',F};
        private String[] includeOrgIdInIdentifier_type_info = new String[]{'includeOrgIdInIdentifier',NS,null,'0','1',F};
        private String[] linkKickoffUrl_type_info = new String[]{'linkKickoffUrl',NS,null,'0','1',F};
        private String[] logoutUrl_type_info = new String[]{'logoutUrl',NS,null,'0','1',F};
        private String[] oauthKickoffUrl_type_info = new String[]{'oauthKickoffUrl',NS,null,'0','1',F};
        private String[] plugin_type_info = new String[]{'plugin',NS,null,'0','1',F};
        private String[] portal_type_info = new String[]{'portal',NS,null,'0','1',F};
        private String[] providerType_type_info = new String[]{'providerType',NS,null,'1','1',F};
        private String[] registrationHandler_type_info = new String[]{'registrationHandler',NS,null,'0','1',F};
        private String[] sendAccessTokenInHeader_type_info = new String[]{'sendAccessTokenInHeader',NS,null,'0','1',F};
        private String[] sendClientCredentialsInHeader_type_info = new String[]{'sendClientCredentialsInHeader',NS,null,'0','1',F};
        private String[] ssoKickoffUrl_type_info = new String[]{'ssoKickoffUrl',NS,null,'0','1',F};
        private String[] tokenUrl_type_info = new String[]{'tokenUrl',NS,null,'0','1',F};
        private String[] userInfoUrl_type_info = new String[]{'userInfoUrl',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','authorizeUrl','consumerKey','consumerSecret','customMetadataTypeRecord','defaultScopes','errorUrl','executionUser','friendlyName','iconUrl','idTokenIssuer','includeOrgIdInIdentifier','linkKickoffUrl','logoutUrl','oauthKickoffUrl','plugin','portal','providerType','registrationHandler','sendAccessTokenInHeader','sendClientCredentialsInHeader','ssoKickoffUrl','tokenUrl','userInfoUrl'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AutoResponseRule extends Metadata {
        public String type = 'AutoResponseRule';
        public String fullName;
        public Boolean active;
        public RuleEntry[] ruleEntry;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','ruleEntry'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AutoResponseRules extends Metadata {
        public String type = 'AutoResponseRules';
        public String fullName;
        public AutoResponseRule[] autoResponseRule;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] autoResponseRule_type_info = new String[]{'autoResponseRule',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','autoResponseRule'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Bot extends Metadata {
        public String type = 'Bot';
        public String fullName;
        public BotVersion[] botVersions;
        public String description;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] botVersions_type_info = new String[]{'botVersions',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','botVersions','description','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class BotVersion extends Metadata {
        public String type = 'BotVersion';
        public String fullName;
        public BotDialogGroup[] botDialogGroups;
        public BotDialog[] botDialogs;
        public String entryDialog;
        public LocalMlDomain localMlDomain;
        public String mainMenuDialog;
        public Integer responseDelayMilliseconds;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] botDialogGroups_type_info = new String[]{'botDialogGroups',NS,null,'0','-1',F};
        private String[] botDialogs_type_info = new String[]{'botDialogs',NS,null,'0','-1',F};
        private String[] entryDialog_type_info = new String[]{'entryDialog',NS,null,'1','1',F};
        private String[] localMlDomain_type_info = new String[]{'localMlDomain',NS,null,'1','1',F};
        private String[] mainMenuDialog_type_info = new String[]{'mainMenuDialog',NS,null,'1','1',F};
        private String[] responseDelayMilliseconds_type_info = new String[]{'responseDelayMilliseconds',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','botDialogGroups','botDialogs','entryDialog','localMlDomain','mainMenuDialog','responseDelayMilliseconds'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class BotDialogGroup {
        public String description;
        public String developerName;
        public String label;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','developerName','label'};
    }
    public class BotDialog {
        public String botDialogGroup;
        public BotStep[] botSteps;
        public String description;
        public String developerName;
        public String label;
        public String mlIntent;
        public Boolean showInFooterMenu;
        private String[] botDialogGroup_type_info = new String[]{'botDialogGroup',NS,null,'0','1',F};
        private String[] botSteps_type_info = new String[]{'botSteps',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mlIntent_type_info = new String[]{'mlIntent',NS,null,'1','1',F};
        private String[] showInFooterMenu_type_info = new String[]{'showInFooterMenu',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'botDialogGroup','botSteps','description','developerName','label','mlIntent','showInFooterMenu'};
    }
    public class BotStep {
        public String booleanFilter;
        public BotInvocation botInvocation;
        public BotMessage[] botMessages;
        public BotNavigation botNavigation;
        public BotStepCondition[] botStepConditions;
        public BotStep[] botSteps;
        public BotVariableOperation botVariableOperation;
        public String type_x;
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] botInvocation_type_info = new String[]{'botInvocation',NS,null,'0','1',F};
        private String[] botMessages_type_info = new String[]{'botMessages',NS,null,'0','-1',F};
        private String[] botNavigation_type_info = new String[]{'botNavigation',NS,null,'0','1',F};
        private String[] botStepConditions_type_info = new String[]{'botStepConditions',NS,null,'0','-1',F};
        private String[] botSteps_type_info = new String[]{'botSteps',NS,null,'0','-1',F};
        private String[] botVariableOperation_type_info = new String[]{'botVariableOperation',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'booleanFilter','botInvocation','botMessages','botNavigation','botStepConditions','botSteps','botVariableOperation','type_x'};
    }
    public class BotInvocation {
        public String apexClass;
        public BotInvocationMapping[] invocationMappings;
        private String[] apexClass_type_info = new String[]{'apexClass',NS,null,'0','1',F};
        private String[] invocationMappings_type_info = new String[]{'invocationMappings',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexClass','invocationMappings'};
    }
    public class BotInvocationMapping {
        public String botVariable;
        public String parameterName;
        public String type_x;
        private String[] botVariable_type_info = new String[]{'botVariable',NS,null,'0','1',F};
        private String[] parameterName_type_info = new String[]{'parameterName',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'botVariable','parameterName','type_x'};
    }
    public class BotMessage {
        public String message;
        private String[] message_type_info = new String[]{'message',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'message'};
    }
    public class BotNavigation {
        public BotNavigationLink[] botNavigationLinks;
        public String type_x;
        private String[] botNavigationLinks_type_info = new String[]{'botNavigationLinks',NS,null,'0','-1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'botNavigationLinks','type_x'};
    }
    public class BotNavigationLink {
        public String label;
        public String targetBotDialog;
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] targetBotDialog_type_info = new String[]{'targetBotDialog',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','targetBotDialog'};
    }
    public class BotStepCondition {
        public String leftOperandBotVariable;
        public String operatorType;
        public String rightOperandValue;
        private String[] leftOperandBotVariable_type_info = new String[]{'leftOperandBotVariable',NS,null,'1','1',F};
        private String[] operatorType_type_info = new String[]{'operatorType',NS,null,'1','1',F};
        private String[] rightOperandValue_type_info = new String[]{'rightOperandValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'leftOperandBotVariable','operatorType','rightOperandValue'};
    }
    public class BotVariableOperation {
        public BotInvocation botInvocation;
        public BotMessage[] botMessages;
        public BotQuickReplyOption[] botQuickReplyOptions;
        public BotVariableOperand[] botVariableOperands;
        public BotNavigation invalidInputBotNavigation;
        public String quickReplyOptionTemplate;
        public String quickReplyType;
        public String quickReplyWidgetType;
        public String type_x;
        private String[] botInvocation_type_info = new String[]{'botInvocation',NS,null,'0','1',F};
        private String[] botMessages_type_info = new String[]{'botMessages',NS,null,'0','-1',F};
        private String[] botQuickReplyOptions_type_info = new String[]{'botQuickReplyOptions',NS,null,'0','-1',F};
        private String[] botVariableOperands_type_info = new String[]{'botVariableOperands',NS,null,'0','-1',F};
        private String[] invalidInputBotNavigation_type_info = new String[]{'invalidInputBotNavigation',NS,null,'0','1',F};
        private String[] quickReplyOptionTemplate_type_info = new String[]{'quickReplyOptionTemplate',NS,null,'0','1',F};
        private String[] quickReplyType_type_info = new String[]{'quickReplyType',NS,null,'0','1',F};
        private String[] quickReplyWidgetType_type_info = new String[]{'quickReplyWidgetType',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'botInvocation','botMessages','botQuickReplyOptions','botVariableOperands','invalidInputBotNavigation','quickReplyOptionTemplate','quickReplyType','quickReplyWidgetType','type_x'};
    }
    public class BotQuickReplyOption {
        public String literalValue;
        private String[] literalValue_type_info = new String[]{'literalValue',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'literalValue'};
    }
    public class BotVariableOperand {
        public String botVariable;
        public Boolean disableAutoFill;
        public String field;
        public String operandType;
        public String sobjectType;
        public String value;
        private String[] botVariable_type_info = new String[]{'botVariable',NS,null,'0','1',F};
        private String[] disableAutoFill_type_info = new String[]{'disableAutoFill',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] operandType_type_info = new String[]{'operandType',NS,null,'1','1',F};
        private String[] sobjectType_type_info = new String[]{'sobjectType',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'botVariable','disableAutoFill','field','operandType','sobjectType','value'};
    }
    public class LocalMlDomain {
        public String label;
        public MlIntent[] mlIntents;
        public MlSlotClass[] mlSlotClasses;
        public MlSlot[] mlSlots;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mlIntents_type_info = new String[]{'mlIntents',NS,null,'0','-1',F};
        private String[] mlSlotClasses_type_info = new String[]{'mlSlotClasses',NS,null,'0','-1',F};
        private String[] mlSlots_type_info = new String[]{'mlSlots',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','mlIntents','mlSlotClasses','mlSlots','name'};
    }
    public class MlIntent {
        public String description;
        public String developerName;
        public String label;
        public MlIntentUtterance[] mlIntentUtterances;
        public MlRelatedIntent[] relatedMlIntents;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mlIntentUtterances_type_info = new String[]{'mlIntentUtterances',NS,null,'0','-1',F};
        private String[] relatedMlIntents_type_info = new String[]{'relatedMlIntents',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','developerName','label','mlIntentUtterances','relatedMlIntents'};
    }
    public class MlIntentUtterance {
        public String utterance;
        private String[] utterance_type_info = new String[]{'utterance',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'utterance'};
    }
    public class MlRelatedIntent {
        public String relatedMlIntent;
        private String[] relatedMlIntent_type_info = new String[]{'relatedMlIntent',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'relatedMlIntent'};
    }
    public class MlSlotClass {
        public String description;
        public String developerName;
        public String extractionRegex;
        public String extractionType;
        public String label;
        public MlSlotClassValue[] mlSlotClassValues;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] extractionRegex_type_info = new String[]{'extractionRegex',NS,null,'0','1',F};
        private String[] extractionType_type_info = new String[]{'extractionType',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mlSlotClassValues_type_info = new String[]{'mlSlotClassValues',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','developerName','extractionRegex','extractionType','label','mlSlotClassValues'};
    }
    public class MlSlotClassValue {
        public SynonymGroup synonymGroup;
        public String value;
        private String[] synonymGroup_type_info = new String[]{'synonymGroup',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'synonymGroup','value'};
    }
    public class SynonymGroup {
        public String[] languages;
        public String[] terms;
        private String[] languages_type_info = new String[]{'languages',NS,null,'0','-1',F};
        private String[] terms_type_info = new String[]{'terms',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'languages','terms'};
    }
    public class MlSlot {
        public String developerName;
        public String label;
        public String mlSlotClass;
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mlSlotClass_type_info = new String[]{'mlSlotClass',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'developerName','label','mlSlotClass'};
    }
    public class BrandingSet extends Metadata {
        public String type = 'BrandingSet';
        public String fullName;
        public BrandingSetProperty[] brandingSetProperty;
        public String description;
        public String masterLabel;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] brandingSetProperty_type_info = new String[]{'brandingSetProperty',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','brandingSetProperty','description','masterLabel','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class BrandingSetProperty {
        public String propertyName;
        public String propertyValue;
        private String[] propertyName_type_info = new String[]{'propertyName',NS,null,'1','1',F};
        private String[] propertyValue_type_info = new String[]{'propertyValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'propertyName','propertyValue'};
    }
    public class BusinessHoursEntry extends Metadata {
        public String type = 'BusinessHoursEntry';
        public String fullName;
        public Boolean active;
        public Boolean default_x;
        public String fridayEndTime;
        public String fridayStartTime;
        public String mondayEndTime;
        public String mondayStartTime;
        public String name;
        public String saturdayEndTime;
        public String saturdayStartTime;
        public String sundayEndTime;
        public String sundayStartTime;
        public String thursdayEndTime;
        public String thursdayStartTime;
        public String timeZoneId;
        public String tuesdayEndTime;
        public String tuesdayStartTime;
        public String wednesdayEndTime;
        public String wednesdayStartTime;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] fridayEndTime_type_info = new String[]{'fridayEndTime',NS,null,'0','1',F};
        private String[] fridayStartTime_type_info = new String[]{'fridayStartTime',NS,null,'0','1',F};
        private String[] mondayEndTime_type_info = new String[]{'mondayEndTime',NS,null,'0','1',F};
        private String[] mondayStartTime_type_info = new String[]{'mondayStartTime',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] saturdayEndTime_type_info = new String[]{'saturdayEndTime',NS,null,'0','1',F};
        private String[] saturdayStartTime_type_info = new String[]{'saturdayStartTime',NS,null,'0','1',F};
        private String[] sundayEndTime_type_info = new String[]{'sundayEndTime',NS,null,'0','1',F};
        private String[] sundayStartTime_type_info = new String[]{'sundayStartTime',NS,null,'0','1',F};
        private String[] thursdayEndTime_type_info = new String[]{'thursdayEndTime',NS,null,'0','1',F};
        private String[] thursdayStartTime_type_info = new String[]{'thursdayStartTime',NS,null,'0','1',F};
        private String[] timeZoneId_type_info = new String[]{'timeZoneId',NS,null,'0','1',F};
        private String[] tuesdayEndTime_type_info = new String[]{'tuesdayEndTime',NS,null,'0','1',F};
        private String[] tuesdayStartTime_type_info = new String[]{'tuesdayStartTime',NS,null,'0','1',F};
        private String[] wednesdayEndTime_type_info = new String[]{'wednesdayEndTime',NS,null,'0','1',F};
        private String[] wednesdayStartTime_type_info = new String[]{'wednesdayStartTime',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','default_x','fridayEndTime','fridayStartTime','mondayEndTime','mondayStartTime','name','saturdayEndTime','saturdayStartTime','sundayEndTime','sundayStartTime','thursdayEndTime','thursdayStartTime','timeZoneId','tuesdayEndTime','tuesdayStartTime','wednesdayEndTime','wednesdayStartTime'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class BusinessHoursSettings extends Metadata {
        public String type = 'BusinessHoursSettings';
        public String fullName;
        public BusinessHoursEntry[] businessHours;
        public Holiday[] holidays;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] businessHours_type_info = new String[]{'businessHours',NS,null,'0','-1',F};
        private String[] holidays_type_info = new String[]{'holidays',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','businessHours','holidays'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Holiday {
        public String activityDate;
        public String[] businessHours;
        public String description;
        public String endTime;
        public Boolean isRecurring;
        public String name;
        public Integer recurrenceDayOfMonth;
        public String[] recurrenceDayOfWeek;
        public Integer recurrenceDayOfWeekMask;
        public String recurrenceEndDate;
        public String recurrenceInstance;
        public Integer recurrenceInterval;
        public String recurrenceMonthOfYear;
        public String recurrenceStartDate;
        public String recurrenceType;
        public String startTime;
        private String[] activityDate_type_info = new String[]{'activityDate',NS,null,'0','1',F};
        private String[] businessHours_type_info = new String[]{'businessHours',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] endTime_type_info = new String[]{'endTime',NS,null,'0','1',F};
        private String[] isRecurring_type_info = new String[]{'isRecurring',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] recurrenceDayOfMonth_type_info = new String[]{'recurrenceDayOfMonth',NS,null,'0','1',F};
        private String[] recurrenceDayOfWeek_type_info = new String[]{'recurrenceDayOfWeek',NS,null,'0','-1',F};
        private String[] recurrenceDayOfWeekMask_type_info = new String[]{'recurrenceDayOfWeekMask',NS,null,'0','1',F};
        private String[] recurrenceEndDate_type_info = new String[]{'recurrenceEndDate',NS,null,'0','1',F};
        private String[] recurrenceInstance_type_info = new String[]{'recurrenceInstance',NS,null,'0','1',F};
        private String[] recurrenceInterval_type_info = new String[]{'recurrenceInterval',NS,null,'0','1',F};
        private String[] recurrenceMonthOfYear_type_info = new String[]{'recurrenceMonthOfYear',NS,null,'0','1',F};
        private String[] recurrenceStartDate_type_info = new String[]{'recurrenceStartDate',NS,null,'0','1',F};
        private String[] recurrenceType_type_info = new String[]{'recurrenceType',NS,null,'0','1',F};
        private String[] startTime_type_info = new String[]{'startTime',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'activityDate','businessHours','description','endTime','isRecurring','name','recurrenceDayOfMonth','recurrenceDayOfWeek','recurrenceDayOfWeekMask','recurrenceEndDate','recurrenceInstance','recurrenceInterval','recurrenceMonthOfYear','recurrenceStartDate','recurrenceType','startTime'};
    }
    public class BusinessProcess extends Metadata {
        public String type = 'BusinessProcess';
        public String fullName;
        public String description;
        public Boolean isActive;
        public PicklistValue[] values;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] values_type_info = new String[]{'values',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','isActive','values'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PicklistValue extends GlobalPicklistValue {
        public String fullName;
        public String color;
        public Boolean default_x;
        public String description;
        public Boolean isActive;
        public Boolean allowEmail;
        public Boolean closed;
        public String[] controllingFieldValues;
        public Boolean converted;
        public Boolean cssExposed;
        public String forecastCategory;
        public Boolean highPriority;
        public Integer probability;
        public String reverseRole;
        public Boolean reviewed;
        public Boolean won;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] color_type_info = new String[]{'color',NS,null,'0','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] allowEmail_type_info = new String[]{'allowEmail',NS,null,'0','1',F};
        private String[] closed_type_info = new String[]{'closed',NS,null,'0','1',F};
        private String[] controllingFieldValues_type_info = new String[]{'controllingFieldValues',NS,null,'0','-1',F};
        private String[] converted_type_info = new String[]{'converted',NS,null,'0','1',F};
        private String[] cssExposed_type_info = new String[]{'cssExposed',NS,null,'0','1',F};
        private String[] forecastCategory_type_info = new String[]{'forecastCategory',NS,null,'0','1',F};
        private String[] highPriority_type_info = new String[]{'highPriority',NS,null,'0','1',F};
        private String[] probability_type_info = new String[]{'probability',NS,null,'0','1',F};
        private String[] reverseRole_type_info = new String[]{'reverseRole',NS,null,'0','1',F};
        private String[] reviewed_type_info = new String[]{'reviewed',NS,null,'0','1',F};
        private String[] won_type_info = new String[]{'won',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','color','default_x','description','isActive','allowEmail','closed','controllingFieldValues','converted','cssExposed','forecastCategory','highPriority','probability','reverseRole','reviewed','won'};
    }
    public virtual class GlobalPicklistValue extends Metadata {
        public String type = 'GlobalPicklistValue';
        public String fullName;
        public String color;
        public Boolean default_x;
        public String description;
        public Boolean isActive;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] color_type_info = new String[]{'color',NS,null,'0','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','color','default_x','description','isActive'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CMSConnectSource extends Metadata {
        public String type = 'CMSConnectSource';
        public String fullName;
        public CMSConnectAsset[] cmsConnectAsset;
        public CMSConnectLanguage[] cmsConnectLanguage;
        public CMSConnectPersonalization cmsConnectPersonalization;
        public CMSConnectResourceType[] cmsConnectResourceType;
        public String connectionType;
        public String cssScope;
        public String developerName;
        public String languageEnabled;
        public String masterLabel;
        public String namedCredential;
        public String personalizationEnabled;
        public String rootPath;
        public Integer sortOrder;
        public String status;
        public String type_x;
        public String websiteUrl;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] cmsConnectAsset_type_info = new String[]{'cmsConnectAsset',NS,null,'0','-1',F};
        private String[] cmsConnectLanguage_type_info = new String[]{'cmsConnectLanguage',NS,null,'0','-1',F};
        private String[] cmsConnectPersonalization_type_info = new String[]{'cmsConnectPersonalization',NS,null,'0','1',F};
        private String[] cmsConnectResourceType_type_info = new String[]{'cmsConnectResourceType',NS,null,'0','-1',F};
        private String[] connectionType_type_info = new String[]{'connectionType',NS,null,'1','1',F};
        private String[] cssScope_type_info = new String[]{'cssScope',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] languageEnabled_type_info = new String[]{'languageEnabled',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] namedCredential_type_info = new String[]{'namedCredential',NS,null,'0','1',F};
        private String[] personalizationEnabled_type_info = new String[]{'personalizationEnabled',NS,null,'0','1',F};
        private String[] rootPath_type_info = new String[]{'rootPath',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'1','1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] websiteUrl_type_info = new String[]{'websiteUrl',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','cmsConnectAsset','cmsConnectLanguage','cmsConnectPersonalization','cmsConnectResourceType','connectionType','cssScope','developerName','languageEnabled','masterLabel','namedCredential','personalizationEnabled','rootPath','sortOrder','status','type_x','websiteUrl'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CMSConnectAsset {
        public String assetPath;
        public String assetType;
        public Integer sortOrder;
        private String[] assetPath_type_info = new String[]{'assetPath',NS,null,'1','1',F};
        private String[] assetType_type_info = new String[]{'assetType',NS,null,'1','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'assetPath','assetType','sortOrder'};
    }
    public class CMSConnectLanguage {
        public String cmsLanguage;
        public String language;
        private String[] cmsLanguage_type_info = new String[]{'cmsLanguage',NS,null,'1','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'cmsLanguage','language'};
    }
    public class CMSConnectPersonalization {
        public String connectorPage;
        public String connectorPageAsset;
        private String[] connectorPage_type_info = new String[]{'connectorPage',NS,null,'1','1',F};
        private String[] connectorPageAsset_type_info = new String[]{'connectorPageAsset',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'connectorPage','connectorPageAsset'};
    }
    public class CMSConnectResourceType {
        public CMSConnectResourceDefinition[] cmsConnectResourceDefinition;
        public String developerName;
        public String masterLabel;
        public String resourceType;
        private String[] cmsConnectResourceDefinition_type_info = new String[]{'cmsConnectResourceDefinition',NS,null,'0','-1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] resourceType_type_info = new String[]{'resourceType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'cmsConnectResourceDefinition','developerName','masterLabel','resourceType'};
    }
    public class CMSConnectResourceDefinition {
        public String developerName;
        public String masterLabel;
        public Integer options;
        public String payloadType;
        public String resourceIdPath;
        public String resourceNamePath;
        public String resourcePath;
        public String rootNodePath;
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] options_type_info = new String[]{'options',NS,null,'1','1',F};
        private String[] payloadType_type_info = new String[]{'payloadType',NS,null,'1','1',F};
        private String[] resourceIdPath_type_info = new String[]{'resourceIdPath',NS,null,'0','1',F};
        private String[] resourceNamePath_type_info = new String[]{'resourceNamePath',NS,null,'0','1',F};
        private String[] resourcePath_type_info = new String[]{'resourcePath',NS,null,'1','1',F};
        private String[] rootNodePath_type_info = new String[]{'rootNodePath',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'developerName','masterLabel','options','payloadType','resourceIdPath','resourceNamePath','resourcePath','rootNodePath'};
    }
    public class CallCenter extends Metadata {
        public String type = 'CallCenter';
        public String fullName;
        public String adapterUrl;
        public String customSettings;
        public String displayName;
        public String displayNameLabel;
        public String internalNameLabel;
        public CallCenterSection[] sections;
        public String version;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] adapterUrl_type_info = new String[]{'adapterUrl',NS,null,'0','1',F};
        private String[] customSettings_type_info = new String[]{'customSettings',NS,null,'0','1',F};
        private String[] displayName_type_info = new String[]{'displayName',NS,null,'1','1',F};
        private String[] displayNameLabel_type_info = new String[]{'displayNameLabel',NS,null,'1','1',F};
        private String[] internalNameLabel_type_info = new String[]{'internalNameLabel',NS,null,'1','1',F};
        private String[] sections_type_info = new String[]{'sections',NS,null,'0','-1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','adapterUrl','customSettings','displayName','displayNameLabel','internalNameLabel','sections','version'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CallCenterSection {
        public CallCenterItem[] items;
        public String label;
        public String name;
        private String[] items_type_info = new String[]{'items',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'items','label','name'};
    }
    public class CallCenterItem {
        public String label;
        public String name;
        public String value;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name','value'};
    }
    public class CampaignInfluenceModel extends Metadata {
        public String type = 'CampaignInfluenceModel';
        public String fullName;
        public Boolean isActive;
        public Boolean isDefaultModel;
        public Boolean isModelLocked;
        public String modelDescription;
        public String name;
        public String recordPreference;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] isDefaultModel_type_info = new String[]{'isDefaultModel',NS,null,'1','1',F};
        private String[] isModelLocked_type_info = new String[]{'isModelLocked',NS,null,'1','1',F};
        private String[] modelDescription_type_info = new String[]{'modelDescription',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] recordPreference_type_info = new String[]{'recordPreference',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','isActive','isDefaultModel','isModelLocked','modelDescription','name','recordPreference'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CaseSettings extends Metadata {
        public String type = 'CaseSettings';
        public String fullName;
        public String caseAssignNotificationTemplate;
        public String caseCloseNotificationTemplate;
        public String caseCommentNotificationTemplate;
        public String caseCreateNotificationTemplate;
        public FeedItemSettings[] caseFeedItemSettings;
        public Boolean closeCaseThroughStatusChange;
        public String defaultCaseOwner;
        public String defaultCaseOwnerType;
        public String defaultCaseUser;
        public String emailActionDefaultsHandlerClass;
        public EmailToCaseSettings emailToCase;
        public Boolean enableCaseFeed;
        public Boolean enableDraftEmails;
        public Boolean enableEarlyEscalationRuleTriggers;
        public Boolean enableEmailActionDefaultsHandler;
        public Boolean enableSuggestedArticlesApplication;
        public Boolean enableSuggestedArticlesCustomerPortal;
        public Boolean enableSuggestedArticlesPartnerPortal;
        public Boolean enableSuggestedSolutions;
        public Boolean keepRecordTypeOnAssignmentRule;
        public Boolean notifyContactOnCaseComment;
        public Boolean notifyDefaultCaseOwner;
        public Boolean notifyOwnerOnCaseComment;
        public Boolean notifyOwnerOnCaseOwnerChange;
        public Boolean showEmailAttachmentsInCaseAttachmentsRL;
        public Boolean showFewerCloseActions;
        public String systemUserEmail;
        public Boolean useSystemEmailAddress;
        public Boolean useSystemUserAsDefaultCaseUser;
        public WebToCaseSettings webToCase;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] caseAssignNotificationTemplate_type_info = new String[]{'caseAssignNotificationTemplate',NS,null,'0','1',F};
        private String[] caseCloseNotificationTemplate_type_info = new String[]{'caseCloseNotificationTemplate',NS,null,'0','1',F};
        private String[] caseCommentNotificationTemplate_type_info = new String[]{'caseCommentNotificationTemplate',NS,null,'0','1',F};
        private String[] caseCreateNotificationTemplate_type_info = new String[]{'caseCreateNotificationTemplate',NS,null,'0','1',F};
        private String[] caseFeedItemSettings_type_info = new String[]{'caseFeedItemSettings',NS,null,'0','-1',F};
        private String[] closeCaseThroughStatusChange_type_info = new String[]{'closeCaseThroughStatusChange',NS,null,'0','1',F};
        private String[] defaultCaseOwner_type_info = new String[]{'defaultCaseOwner',NS,null,'0','1',F};
        private String[] defaultCaseOwnerType_type_info = new String[]{'defaultCaseOwnerType',NS,null,'0','1',F};
        private String[] defaultCaseUser_type_info = new String[]{'defaultCaseUser',NS,null,'0','1',F};
        private String[] emailActionDefaultsHandlerClass_type_info = new String[]{'emailActionDefaultsHandlerClass',NS,null,'0','1',F};
        private String[] emailToCase_type_info = new String[]{'emailToCase',NS,null,'0','1',F};
        private String[] enableCaseFeed_type_info = new String[]{'enableCaseFeed',NS,null,'0','1',F};
        private String[] enableDraftEmails_type_info = new String[]{'enableDraftEmails',NS,null,'0','1',F};
        private String[] enableEarlyEscalationRuleTriggers_type_info = new String[]{'enableEarlyEscalationRuleTriggers',NS,null,'0','1',F};
        private String[] enableEmailActionDefaultsHandler_type_info = new String[]{'enableEmailActionDefaultsHandler',NS,null,'0','1',F};
        private String[] enableSuggestedArticlesApplication_type_info = new String[]{'enableSuggestedArticlesApplication',NS,null,'0','1',F};
        private String[] enableSuggestedArticlesCustomerPortal_type_info = new String[]{'enableSuggestedArticlesCustomerPortal',NS,null,'0','1',F};
        private String[] enableSuggestedArticlesPartnerPortal_type_info = new String[]{'enableSuggestedArticlesPartnerPortal',NS,null,'0','1',F};
        private String[] enableSuggestedSolutions_type_info = new String[]{'enableSuggestedSolutions',NS,null,'0','1',F};
        private String[] keepRecordTypeOnAssignmentRule_type_info = new String[]{'keepRecordTypeOnAssignmentRule',NS,null,'0','1',F};
        private String[] notifyContactOnCaseComment_type_info = new String[]{'notifyContactOnCaseComment',NS,null,'0','1',F};
        private String[] notifyDefaultCaseOwner_type_info = new String[]{'notifyDefaultCaseOwner',NS,null,'0','1',F};
        private String[] notifyOwnerOnCaseComment_type_info = new String[]{'notifyOwnerOnCaseComment',NS,null,'0','1',F};
        private String[] notifyOwnerOnCaseOwnerChange_type_info = new String[]{'notifyOwnerOnCaseOwnerChange',NS,null,'0','1',F};
        private String[] showEmailAttachmentsInCaseAttachmentsRL_type_info = new String[]{'showEmailAttachmentsInCaseAttachmentsRL',NS,null,'0','1',F};
        private String[] showFewerCloseActions_type_info = new String[]{'showFewerCloseActions',NS,null,'0','1',F};
        private String[] systemUserEmail_type_info = new String[]{'systemUserEmail',NS,null,'0','1',F};
        private String[] useSystemEmailAddress_type_info = new String[]{'useSystemEmailAddress',NS,null,'0','1',F};
        private String[] useSystemUserAsDefaultCaseUser_type_info = new String[]{'useSystemUserAsDefaultCaseUser',NS,null,'0','1',F};
        private String[] webToCase_type_info = new String[]{'webToCase',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','caseAssignNotificationTemplate','caseCloseNotificationTemplate','caseCommentNotificationTemplate','caseCreateNotificationTemplate','caseFeedItemSettings','closeCaseThroughStatusChange','defaultCaseOwner','defaultCaseOwnerType','defaultCaseUser','emailActionDefaultsHandlerClass','emailToCase','enableCaseFeed','enableDraftEmails','enableEarlyEscalationRuleTriggers','enableEmailActionDefaultsHandler','enableSuggestedArticlesApplication','enableSuggestedArticlesCustomerPortal','enableSuggestedArticlesPartnerPortal','enableSuggestedSolutions','keepRecordTypeOnAssignmentRule','notifyContactOnCaseComment','notifyDefaultCaseOwner','notifyOwnerOnCaseComment','notifyOwnerOnCaseOwnerChange','showEmailAttachmentsInCaseAttachmentsRL','showFewerCloseActions','systemUserEmail','useSystemEmailAddress','useSystemUserAsDefaultCaseUser','webToCase'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FeedItemSettings {
        public Integer characterLimit;
        public Boolean collapseThread;
        public String displayFormat;
        public String feedItemType;
        private String[] characterLimit_type_info = new String[]{'characterLimit',NS,null,'0','1',F};
        private String[] collapseThread_type_info = new String[]{'collapseThread',NS,null,'0','1',F};
        private String[] displayFormat_type_info = new String[]{'displayFormat',NS,null,'0','1',F};
        private String[] feedItemType_type_info = new String[]{'feedItemType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'characterLimit','collapseThread','displayFormat','feedItemType'};
    }
    public class EmailToCaseSettings {
        public Boolean enableE2CSourceTracking;
        public Boolean enableEmailToCase;
        public Boolean enableHtmlEmail;
        public Boolean enableOnDemandEmailToCase;
        public Boolean enableThreadIDInBody;
        public Boolean enableThreadIDInSubject;
        public Boolean notifyOwnerOnNewCaseEmail;
        public String overEmailLimitAction;
        public Boolean preQuoteSignature;
        public EmailToCaseRoutingAddress[] routingAddresses;
        public String unauthorizedSenderAction;
        private String[] enableE2CSourceTracking_type_info = new String[]{'enableE2CSourceTracking',NS,null,'0','1',F};
        private String[] enableEmailToCase_type_info = new String[]{'enableEmailToCase',NS,null,'0','1',F};
        private String[] enableHtmlEmail_type_info = new String[]{'enableHtmlEmail',NS,null,'0','1',F};
        private String[] enableOnDemandEmailToCase_type_info = new String[]{'enableOnDemandEmailToCase',NS,null,'0','1',F};
        private String[] enableThreadIDInBody_type_info = new String[]{'enableThreadIDInBody',NS,null,'0','1',F};
        private String[] enableThreadIDInSubject_type_info = new String[]{'enableThreadIDInSubject',NS,null,'0','1',F};
        private String[] notifyOwnerOnNewCaseEmail_type_info = new String[]{'notifyOwnerOnNewCaseEmail',NS,null,'0','1',F};
        private String[] overEmailLimitAction_type_info = new String[]{'overEmailLimitAction',NS,null,'0','1',F};
        private String[] preQuoteSignature_type_info = new String[]{'preQuoteSignature',NS,null,'0','1',F};
        private String[] routingAddresses_type_info = new String[]{'routingAddresses',NS,null,'0','-1',F};
        private String[] unauthorizedSenderAction_type_info = new String[]{'unauthorizedSenderAction',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableE2CSourceTracking','enableEmailToCase','enableHtmlEmail','enableOnDemandEmailToCase','enableThreadIDInBody','enableThreadIDInSubject','notifyOwnerOnNewCaseEmail','overEmailLimitAction','preQuoteSignature','routingAddresses','unauthorizedSenderAction'};
    }
    public class EmailToCaseRoutingAddress {
        public String addressType;
        public String authorizedSenders;
        public String caseOrigin;
        public String caseOwner;
        public String caseOwnerType;
        public String casePriority;
        public Boolean createTask;
        public String emailAddress;
        public String emailServicesAddress;
        public Boolean isVerified;
        public String routingName;
        public Boolean saveEmailHeaders;
        public String taskStatus;
        private String[] addressType_type_info = new String[]{'addressType',NS,null,'0','1',F};
        private String[] authorizedSenders_type_info = new String[]{'authorizedSenders',NS,null,'0','1',F};
        private String[] caseOrigin_type_info = new String[]{'caseOrigin',NS,null,'0','1',F};
        private String[] caseOwner_type_info = new String[]{'caseOwner',NS,null,'0','1',F};
        private String[] caseOwnerType_type_info = new String[]{'caseOwnerType',NS,null,'0','1',F};
        private String[] casePriority_type_info = new String[]{'casePriority',NS,null,'0','1',F};
        private String[] createTask_type_info = new String[]{'createTask',NS,null,'0','1',F};
        private String[] emailAddress_type_info = new String[]{'emailAddress',NS,null,'0','1',F};
        private String[] emailServicesAddress_type_info = new String[]{'emailServicesAddress',NS,null,'0','1',F};
        private String[] isVerified_type_info = new String[]{'isVerified',NS,null,'0','1',F};
        private String[] routingName_type_info = new String[]{'routingName',NS,null,'0','1',F};
        private String[] saveEmailHeaders_type_info = new String[]{'saveEmailHeaders',NS,null,'0','1',F};
        private String[] taskStatus_type_info = new String[]{'taskStatus',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'addressType','authorizedSenders','caseOrigin','caseOwner','caseOwnerType','casePriority','createTask','emailAddress','emailServicesAddress','isVerified','routingName','saveEmailHeaders','taskStatus'};
    }
    public class WebToCaseSettings {
        public String caseOrigin;
        public String defaultResponseTemplate;
        public Boolean enableWebToCase;
        private String[] caseOrigin_type_info = new String[]{'caseOrigin',NS,null,'0','1',F};
        private String[] defaultResponseTemplate_type_info = new String[]{'defaultResponseTemplate',NS,null,'0','1',F};
        private String[] enableWebToCase_type_info = new String[]{'enableWebToCase',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'caseOrigin','defaultResponseTemplate','enableWebToCase'};
    }
    public class CaseSubjectParticle extends Metadata {
        public String type = 'CaseSubjectParticle';
        public String fullName;
        public Integer index;
        public String textField;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] index_type_info = new String[]{'index',NS,null,'1','1',F};
        private String[] textField_type_info = new String[]{'textField',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','index','textField','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ChannelLayout extends Metadata {
        public String type = 'ChannelLayout';
        public String fullName;
        public String[] enabledChannels;
        public String label;
        public ChannelLayoutItem[] layoutItems;
        public String recordType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enabledChannels_type_info = new String[]{'enabledChannels',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] layoutItems_type_info = new String[]{'layoutItems',NS,null,'0','-1',F};
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enabledChannels','label','layoutItems','recordType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ChannelLayoutItem {
        public String field;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class ChatterAnswersSettings extends Metadata {
        public String type = 'ChatterAnswersSettings';
        public String fullName;
        public Boolean emailFollowersOnBestAnswer;
        public Boolean emailFollowersOnReply;
        public Boolean emailOwnerOnPrivateReply;
        public Boolean emailOwnerOnReply;
        public Boolean enableAnswerViaEmail;
        public Boolean enableChatterAnswers;
        public Boolean enableFacebookSSO;
        public Boolean enableInlinePublisher;
        public Boolean enableReputation;
        public Boolean enableRichTextEditor;
        public String facebookAuthProvider;
        public Boolean showInPortals;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] emailFollowersOnBestAnswer_type_info = new String[]{'emailFollowersOnBestAnswer',NS,null,'0','1',F};
        private String[] emailFollowersOnReply_type_info = new String[]{'emailFollowersOnReply',NS,null,'0','1',F};
        private String[] emailOwnerOnPrivateReply_type_info = new String[]{'emailOwnerOnPrivateReply',NS,null,'0','1',F};
        private String[] emailOwnerOnReply_type_info = new String[]{'emailOwnerOnReply',NS,null,'0','1',F};
        private String[] enableAnswerViaEmail_type_info = new String[]{'enableAnswerViaEmail',NS,null,'0','1',F};
        private String[] enableChatterAnswers_type_info = new String[]{'enableChatterAnswers',NS,null,'1','1',F};
        private String[] enableFacebookSSO_type_info = new String[]{'enableFacebookSSO',NS,null,'0','1',F};
        private String[] enableInlinePublisher_type_info = new String[]{'enableInlinePublisher',NS,null,'0','1',F};
        private String[] enableReputation_type_info = new String[]{'enableReputation',NS,null,'0','1',F};
        private String[] enableRichTextEditor_type_info = new String[]{'enableRichTextEditor',NS,null,'0','1',F};
        private String[] facebookAuthProvider_type_info = new String[]{'facebookAuthProvider',NS,null,'0','1',F};
        private String[] showInPortals_type_info = new String[]{'showInPortals',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','emailFollowersOnBestAnswer','emailFollowersOnReply','emailOwnerOnPrivateReply','emailOwnerOnReply','enableAnswerViaEmail','enableChatterAnswers','enableFacebookSSO','enableInlinePublisher','enableReputation','enableRichTextEditor','facebookAuthProvider','showInPortals'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ChatterExtension extends Metadata {
        public String type = 'ChatterExtension';
        public String fullName;
        public String compositionComponent;
        public String description;
        public String extensionName;
        public String headerText;
        public String hoverText;
        public String icon;
        public Boolean isProtected;
        public String masterLabel;
        public String renderComponent;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] compositionComponent_type_info = new String[]{'compositionComponent',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] extensionName_type_info = new String[]{'extensionName',NS,null,'1','1',F};
        private String[] headerText_type_info = new String[]{'headerText',NS,null,'0','1',F};
        private String[] hoverText_type_info = new String[]{'hoverText',NS,null,'0','1',F};
        private String[] icon_type_info = new String[]{'icon',NS,null,'1','1',F};
        private String[] isProtected_type_info = new String[]{'isProtected',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] renderComponent_type_info = new String[]{'renderComponent',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','compositionComponent','description','extensionName','headerText','hoverText','icon','isProtected','masterLabel','renderComponent','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CleanDataService extends Metadata {
        public String type = 'CleanDataService';
        public String fullName;
        public CleanRule[] cleanRules;
        public String description;
        public String masterLabel;
        public String matchEngine;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] cleanRules_type_info = new String[]{'cleanRules',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] matchEngine_type_info = new String[]{'matchEngine',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','cleanRules','description','masterLabel','matchEngine'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CleanRule {
        public Boolean bulkEnabled;
        public Boolean bypassTriggers;
        public Boolean bypassWorkflow;
        public String description;
        public String developerName;
        public FieldMapping[] fieldMappings;
        public String masterLabel;
        public String matchRule;
        public String sourceSobjectType;
        public String status;
        public String targetSobjectType;
        private String[] bulkEnabled_type_info = new String[]{'bulkEnabled',NS,null,'1','1',F};
        private String[] bypassTriggers_type_info = new String[]{'bypassTriggers',NS,null,'1','1',F};
        private String[] bypassWorkflow_type_info = new String[]{'bypassWorkflow',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] fieldMappings_type_info = new String[]{'fieldMappings',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] matchRule_type_info = new String[]{'matchRule',NS,null,'1','1',F};
        private String[] sourceSobjectType_type_info = new String[]{'sourceSobjectType',NS,null,'1','1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] targetSobjectType_type_info = new String[]{'targetSobjectType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'bulkEnabled','bypassTriggers','bypassWorkflow','description','developerName','fieldMappings','masterLabel','matchRule','sourceSobjectType','status','targetSobjectType'};
    }
    public class FieldMapping {
        public String SObjectType;
        public String developerName;
        public FieldMappingRow[] fieldMappingRows;
        public String masterLabel;
        private String[] SObjectType_type_info = new String[]{'SObjectType',NS,null,'1','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] fieldMappingRows_type_info = new String[]{'fieldMappingRows',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'SObjectType','developerName','fieldMappingRows','masterLabel'};
    }
    public class FieldMappingRow {
        public String SObjectType;
        public FieldMappingField[] fieldMappingFields;
        public String fieldName;
        public String mappingOperation;
        private String[] SObjectType_type_info = new String[]{'SObjectType',NS,null,'1','1',F};
        private String[] fieldMappingFields_type_info = new String[]{'fieldMappingFields',NS,null,'0','-1',F};
        private String[] fieldName_type_info = new String[]{'fieldName',NS,null,'1','1',F};
        private String[] mappingOperation_type_info = new String[]{'mappingOperation',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'SObjectType','fieldMappingFields','fieldName','mappingOperation'};
    }
    public class FieldMappingField {
        public String dataServiceField;
        public String dataServiceObjectName;
        public Integer priority;
        private String[] dataServiceField_type_info = new String[]{'dataServiceField',NS,null,'1','1',F};
        private String[] dataServiceObjectName_type_info = new String[]{'dataServiceObjectName',NS,null,'1','1',F};
        private String[] priority_type_info = new String[]{'priority',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dataServiceField','dataServiceObjectName','priority'};
    }
    public class Community extends Metadata {
        public String type = 'Community';
        public String fullName;
        public Boolean active;
        public String chatterAnswersFacebookSsoUrl;
        public String communityFeedPage;
        public String dataCategoryName;
        public String description;
        public String emailFooterDocument;
        public String emailHeaderDocument;
        public String emailNotificationUrl;
        public Boolean enableChatterAnswers;
        public Boolean enablePrivateQuestions;
        public String expertsGroup;
        public String portal;
        public ReputationLevels reputationLevels;
        public Boolean showInPortal;
        public String site;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] chatterAnswersFacebookSsoUrl_type_info = new String[]{'chatterAnswersFacebookSsoUrl',NS,null,'0','1',F};
        private String[] communityFeedPage_type_info = new String[]{'communityFeedPage',NS,null,'0','1',F};
        private String[] dataCategoryName_type_info = new String[]{'dataCategoryName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] emailFooterDocument_type_info = new String[]{'emailFooterDocument',NS,null,'0','1',F};
        private String[] emailHeaderDocument_type_info = new String[]{'emailHeaderDocument',NS,null,'0','1',F};
        private String[] emailNotificationUrl_type_info = new String[]{'emailNotificationUrl',NS,null,'0','1',F};
        private String[] enableChatterAnswers_type_info = new String[]{'enableChatterAnswers',NS,null,'0','1',F};
        private String[] enablePrivateQuestions_type_info = new String[]{'enablePrivateQuestions',NS,null,'0','1',F};
        private String[] expertsGroup_type_info = new String[]{'expertsGroup',NS,null,'0','1',F};
        private String[] portal_type_info = new String[]{'portal',NS,null,'0','1',F};
        private String[] reputationLevels_type_info = new String[]{'reputationLevels',NS,null,'0','1',F};
        private String[] showInPortal_type_info = new String[]{'showInPortal',NS,null,'0','1',F};
        private String[] site_type_info = new String[]{'site',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','chatterAnswersFacebookSsoUrl','communityFeedPage','dataCategoryName','description','emailFooterDocument','emailHeaderDocument','emailNotificationUrl','enableChatterAnswers','enablePrivateQuestions','expertsGroup','portal','reputationLevels','showInPortal','site'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ReputationLevels {
        public ChatterAnswersReputationLevel[] chatterAnswersReputationLevels;
        public IdeaReputationLevel[] ideaReputationLevels;
        private String[] chatterAnswersReputationLevels_type_info = new String[]{'chatterAnswersReputationLevels',NS,null,'0','-1',F};
        private String[] ideaReputationLevels_type_info = new String[]{'ideaReputationLevels',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'chatterAnswersReputationLevels','ideaReputationLevels'};
    }
    public class ChatterAnswersReputationLevel {
        public String name;
        public Integer value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class IdeaReputationLevel {
        public String name;
        public Integer value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class CommunityTemplateDefinition extends Metadata {
        public String type = 'CommunityTemplateDefinition';
        public String fullName;
        public String baseTemplate;
        public CommunityTemplateBundleInfo[] bundlesInfo;
        public String category;
        public String defaultBrandingSet;
        public String defaultThemeDefinition;
        public String description;
        public Boolean enableExtendedCleanUpOnDelete;
        public String masterLabel;
        public NavigationLinkSet[] navigationLinkSet;
        public CommunityTemplatePageSetting[] pageSetting;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] baseTemplate_type_info = new String[]{'baseTemplate',NS,null,'0','1',F};
        private String[] bundlesInfo_type_info = new String[]{'bundlesInfo',NS,null,'0','-1',F};
        private String[] category_type_info = new String[]{'category',NS,null,'1','1',F};
        private String[] defaultBrandingSet_type_info = new String[]{'defaultBrandingSet',NS,null,'0','1',F};
        private String[] defaultThemeDefinition_type_info = new String[]{'defaultThemeDefinition',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] enableExtendedCleanUpOnDelete_type_info = new String[]{'enableExtendedCleanUpOnDelete',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] navigationLinkSet_type_info = new String[]{'navigationLinkSet',NS,null,'0','-1',F};
        private String[] pageSetting_type_info = new String[]{'pageSetting',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','baseTemplate','bundlesInfo','category','defaultBrandingSet','defaultThemeDefinition','description','enableExtendedCleanUpOnDelete','masterLabel','navigationLinkSet','pageSetting'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CommunityTemplateBundleInfo {
        public String description;
        public String image;
        public Integer order;
        public String title;
        public String type_x;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] image_type_info = new String[]{'image',NS,null,'0','1',F};
        private String[] order_type_info = new String[]{'order',NS,null,'1','1',F};
        private String[] title_type_info = new String[]{'title',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','image','order','title','type_x'};
    }
    public class NavigationLinkSet {
        public NavigationMenuItem[] navigationMenuItem;
        private String[] navigationMenuItem_type_info = new String[]{'navigationMenuItem',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'navigationMenuItem'};
    }
    public class NavigationMenuItem {
        public String defaultListViewId;
        public String label;
        public Integer position;
        public Boolean publiclyAvailable;
        public NavigationSubMenu subMenu;
        public String target;
        public String targetPreference;
        public String type_x;
        private String[] defaultListViewId_type_info = new String[]{'defaultListViewId',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] position_type_info = new String[]{'position',NS,null,'1','1',F};
        private String[] publiclyAvailable_type_info = new String[]{'publiclyAvailable',NS,null,'0','1',F};
        private String[] subMenu_type_info = new String[]{'subMenu',NS,null,'0','1',F};
        private String[] target_type_info = new String[]{'target',NS,null,'0','1',F};
        private String[] targetPreference_type_info = new String[]{'targetPreference',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'defaultListViewId','label','position','publiclyAvailable','subMenu','target','targetPreference','type_x'};
    }
    public class NavigationSubMenu {
        public NavigationMenuItem[] navigationMenuItem;
        private String[] navigationMenuItem_type_info = new String[]{'navigationMenuItem',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'navigationMenuItem'};
    }
    public class CommunityTemplatePageSetting {
        public String page_x;
        public String themeLayout;
        private String[] page_x_type_info = new String[]{'page',NS,null,'1','1',F};
        private String[] themeLayout_type_info = new String[]{'themeLayout',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'page_x','themeLayout'};
    }
    public class CommunityThemeDefinition extends Metadata {
        public String type = 'CommunityThemeDefinition';
        public String fullName;
        public CommunityCustomThemeLayoutType[] customThemeLayoutType;
        public String description;
        public Boolean enableExtendedCleanUpOnDelete;
        public String masterLabel;
        public CommunityThemeSetting[] themeSetting;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customThemeLayoutType_type_info = new String[]{'customThemeLayoutType',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] enableExtendedCleanUpOnDelete_type_info = new String[]{'enableExtendedCleanUpOnDelete',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] themeSetting_type_info = new String[]{'themeSetting',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customThemeLayoutType','description','enableExtendedCleanUpOnDelete','masterLabel','themeSetting'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CommunityCustomThemeLayoutType {
        public String description;
        public String label;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','label'};
    }
    public class CommunityThemeSetting {
        public String customThemeLayoutType;
        public String themeLayout;
        public String themeLayoutType;
        private String[] customThemeLayoutType_type_info = new String[]{'customThemeLayoutType',NS,null,'0','1',F};
        private String[] themeLayout_type_info = new String[]{'themeLayout',NS,null,'1','1',F};
        private String[] themeLayoutType_type_info = new String[]{'themeLayoutType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customThemeLayoutType','themeLayout','themeLayoutType'};
    }
    public class CompactLayout extends Metadata {
        public String type = 'CompactLayout';
        public String fullName;
        public String[] fields;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','fields','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CompanySettings extends Metadata {
        public String type = 'CompanySettings';
        public String fullName;
        public FiscalYearSettings fiscalYear;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] fiscalYear_type_info = new String[]{'fiscalYear',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','fiscalYear'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FiscalYearSettings {
        public String fiscalYearNameBasedOn;
        public String startMonth;
        private String[] fiscalYearNameBasedOn_type_info = new String[]{'fiscalYearNameBasedOn',NS,null,'0','1',F};
        private String[] startMonth_type_info = new String[]{'startMonth',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fiscalYearNameBasedOn','startMonth'};
    }
    public class ConnectedApp extends Metadata {
        public String type = 'ConnectedApp';
        public String fullName;
        public ConnectedAppAttribute[] attributes;
        public ConnectedAppCanvasConfig canvasConfig;
        public String contactEmail;
        public String contactPhone;
        public String description;
        public String iconUrl;
        public String infoUrl;
        public ConnectedAppIpRange[] ipRanges;
        public String label;
        public String logoUrl;
        public ConnectedAppMobileDetailConfig mobileAppConfig;
        public String mobileStartUrl;
        public ConnectedAppOauthConfig oauthConfig;
        public String plugin;
        public ConnectedAppSamlConfig samlConfig;
        public String startUrl;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] attributes_type_info = new String[]{'attributes',NS,null,'0','-1',F};
        private String[] canvasConfig_type_info = new String[]{'canvasConfig',NS,null,'0','1',F};
        private String[] contactEmail_type_info = new String[]{'contactEmail',NS,null,'1','1',F};
        private String[] contactPhone_type_info = new String[]{'contactPhone',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] iconUrl_type_info = new String[]{'iconUrl',NS,null,'0','1',F};
        private String[] infoUrl_type_info = new String[]{'infoUrl',NS,null,'0','1',F};
        private String[] ipRanges_type_info = new String[]{'ipRanges',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] logoUrl_type_info = new String[]{'logoUrl',NS,null,'0','1',F};
        private String[] mobileAppConfig_type_info = new String[]{'mobileAppConfig',NS,null,'0','1',F};
        private String[] mobileStartUrl_type_info = new String[]{'mobileStartUrl',NS,null,'0','1',F};
        private String[] oauthConfig_type_info = new String[]{'oauthConfig',NS,null,'0','1',F};
        private String[] plugin_type_info = new String[]{'plugin',NS,null,'0','1',F};
        private String[] samlConfig_type_info = new String[]{'samlConfig',NS,null,'0','1',F};
        private String[] startUrl_type_info = new String[]{'startUrl',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','attributes','canvasConfig','contactEmail','contactPhone','description','iconUrl','infoUrl','ipRanges','label','logoUrl','mobileAppConfig','mobileStartUrl','oauthConfig','plugin','samlConfig','startUrl'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ConnectedAppAttribute {
        public String formula;
        public String key;
        private String[] formula_type_info = new String[]{'formula',NS,null,'1','1',F};
        private String[] key_type_info = new String[]{'key',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'formula','key'};
    }
    public class ConnectedAppCanvasConfig {
        public String accessMethod;
        public String canvasUrl;
        public String lifecycleClass;
        public String[] locations;
        public String[] options;
        public String samlInitiationMethod;
        private String[] accessMethod_type_info = new String[]{'accessMethod',NS,null,'1','1',F};
        private String[] canvasUrl_type_info = new String[]{'canvasUrl',NS,null,'1','1',F};
        private String[] lifecycleClass_type_info = new String[]{'lifecycleClass',NS,null,'0','1',F};
        private String[] locations_type_info = new String[]{'locations',NS,null,'0','-1',F};
        private String[] options_type_info = new String[]{'options',NS,null,'0','-1',F};
        private String[] samlInitiationMethod_type_info = new String[]{'samlInitiationMethod',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'accessMethod','canvasUrl','lifecycleClass','locations','options','samlInitiationMethod'};
    }
    public class ConnectedAppIpRange {
        public String description;
        public String end_x;
        public String start;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] end_x_type_info = new String[]{'end',NS,null,'1','1',F};
        private String[] start_type_info = new String[]{'start',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','end_x','start'};
    }
    public class ConnectedAppMobileDetailConfig {
        public String applicationBinaryFile;
        public String applicationBinaryFileName;
        public String applicationBundleIdentifier;
        public Integer applicationFileLength;
        public String applicationIconFile;
        public String applicationIconFileName;
        public String applicationInstallUrl;
        public String devicePlatform;
        public String deviceType;
        public String minimumOsVersion;
        public Boolean privateApp;
        public String version;
        private String[] applicationBinaryFile_type_info = new String[]{'applicationBinaryFile',NS,null,'0','1',F};
        private String[] applicationBinaryFileName_type_info = new String[]{'applicationBinaryFileName',NS,null,'0','1',F};
        private String[] applicationBundleIdentifier_type_info = new String[]{'applicationBundleIdentifier',NS,null,'0','1',F};
        private String[] applicationFileLength_type_info = new String[]{'applicationFileLength',NS,null,'0','1',F};
        private String[] applicationIconFile_type_info = new String[]{'applicationIconFile',NS,null,'0','1',F};
        private String[] applicationIconFileName_type_info = new String[]{'applicationIconFileName',NS,null,'0','1',F};
        private String[] applicationInstallUrl_type_info = new String[]{'applicationInstallUrl',NS,null,'0','1',F};
        private String[] devicePlatform_type_info = new String[]{'devicePlatform',NS,null,'1','1',F};
        private String[] deviceType_type_info = new String[]{'deviceType',NS,null,'0','1',F};
        private String[] minimumOsVersion_type_info = new String[]{'minimumOsVersion',NS,null,'0','1',F};
        private String[] privateApp_type_info = new String[]{'privateApp',NS,null,'0','1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'applicationBinaryFile','applicationBinaryFileName','applicationBundleIdentifier','applicationFileLength','applicationIconFile','applicationIconFileName','applicationInstallUrl','devicePlatform','deviceType','minimumOsVersion','privateApp','version'};
    }
    public class ConnectedAppOauthConfig {
        public String callbackUrl;
        public String certificate;
        public String consumerKey;
        public String consumerSecret;
        public ConnectedAppOauthIdToken idTokenConfig;
        public String[] scopes;
        public String singleLogoutUrl;
        private String[] callbackUrl_type_info = new String[]{'callbackUrl',NS,null,'1','1',F};
        private String[] certificate_type_info = new String[]{'certificate',NS,null,'0','1',F};
        private String[] consumerKey_type_info = new String[]{'consumerKey',NS,null,'0','1',F};
        private String[] consumerSecret_type_info = new String[]{'consumerSecret',NS,null,'0','1',F};
        private String[] idTokenConfig_type_info = new String[]{'idTokenConfig',NS,null,'0','1',F};
        private String[] scopes_type_info = new String[]{'scopes',NS,null,'0','-1',F};
        private String[] singleLogoutUrl_type_info = new String[]{'singleLogoutUrl',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'callbackUrl','certificate','consumerKey','consumerSecret','idTokenConfig','scopes','singleLogoutUrl'};
    }
    public class ConnectedAppOauthIdToken {
        public String idTokenAudience;
        public Boolean idTokenIncludeAttributes;
        public Boolean idTokenIncludeCustomPerms;
        public Boolean idTokenIncludeStandardClaims;
        public Integer idTokenValidity;
        private String[] idTokenAudience_type_info = new String[]{'idTokenAudience',NS,null,'0','1',F};
        private String[] idTokenIncludeAttributes_type_info = new String[]{'idTokenIncludeAttributes',NS,null,'0','1',F};
        private String[] idTokenIncludeCustomPerms_type_info = new String[]{'idTokenIncludeCustomPerms',NS,null,'0','1',F};
        private String[] idTokenIncludeStandardClaims_type_info = new String[]{'idTokenIncludeStandardClaims',NS,null,'0','1',F};
        private String[] idTokenValidity_type_info = new String[]{'idTokenValidity',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'idTokenAudience','idTokenIncludeAttributes','idTokenIncludeCustomPerms','idTokenIncludeStandardClaims','idTokenValidity'};
    }
    public class ConnectedAppSamlConfig {
        public String acsUrl;
        public String certificate;
        public String encryptionCertificate;
        public String encryptionType;
        public String entityUrl;
        public String issuer;
        public String samlIdpSLOBindingEnum;
        public String samlNameIdFormat;
        public String samlSloUrl;
        public String samlSubjectCustomAttr;
        public String samlSubjectType;
        private String[] acsUrl_type_info = new String[]{'acsUrl',NS,null,'1','1',F};
        private String[] certificate_type_info = new String[]{'certificate',NS,null,'0','1',F};
        private String[] encryptionCertificate_type_info = new String[]{'encryptionCertificate',NS,null,'0','1',F};
        private String[] encryptionType_type_info = new String[]{'encryptionType',NS,null,'0','1',F};
        private String[] entityUrl_type_info = new String[]{'entityUrl',NS,null,'1','1',F};
        private String[] issuer_type_info = new String[]{'issuer',NS,null,'0','1',F};
        private String[] samlIdpSLOBindingEnum_type_info = new String[]{'samlIdpSLOBindingEnum',NS,null,'0','1',F};
        private String[] samlNameIdFormat_type_info = new String[]{'samlNameIdFormat',NS,null,'0','1',F};
        private String[] samlSloUrl_type_info = new String[]{'samlSloUrl',NS,null,'0','1',F};
        private String[] samlSubjectCustomAttr_type_info = new String[]{'samlSubjectCustomAttr',NS,null,'0','1',F};
        private String[] samlSubjectType_type_info = new String[]{'samlSubjectType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'acsUrl','certificate','encryptionCertificate','encryptionType','entityUrl','issuer','samlIdpSLOBindingEnum','samlNameIdFormat','samlSloUrl','samlSubjectCustomAttr','samlSubjectType'};
    }
    public class ContractSettings extends Metadata {
        public String type = 'ContractSettings';
        public String fullName;
        public Boolean autoCalculateEndDate;
        public String autoExpirationDelay;
        public String autoExpirationRecipient;
        public Boolean autoExpireContracts;
        public Boolean enableContractHistoryTracking;
        public Boolean notifyOwnersOnContractExpiration;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] autoCalculateEndDate_type_info = new String[]{'autoCalculateEndDate',NS,null,'0','1',F};
        private String[] autoExpirationDelay_type_info = new String[]{'autoExpirationDelay',NS,null,'0','1',F};
        private String[] autoExpirationRecipient_type_info = new String[]{'autoExpirationRecipient',NS,null,'0','1',F};
        private String[] autoExpireContracts_type_info = new String[]{'autoExpireContracts',NS,null,'0','1',F};
        private String[] enableContractHistoryTracking_type_info = new String[]{'enableContractHistoryTracking',NS,null,'0','1',F};
        private String[] notifyOwnersOnContractExpiration_type_info = new String[]{'notifyOwnersOnContractExpiration',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','autoCalculateEndDate','autoExpirationDelay','autoExpirationRecipient','autoExpireContracts','enableContractHistoryTracking','notifyOwnersOnContractExpiration'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CorsWhitelistOrigin extends Metadata {
        public String type = 'CorsWhitelistOrigin';
        public String fullName;
        public String urlPattern;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] urlPattern_type_info = new String[]{'urlPattern',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','urlPattern'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CspTrustedSite extends Metadata {
        public String type = 'CspTrustedSite';
        public String fullName;
        public String description;
        public String endpointUrl;
        public Boolean isActive;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] endpointUrl_type_info = new String[]{'endpointUrl',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','endpointUrl','isActive'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomApplication extends Metadata {
        public String type = 'CustomApplication';
        public String fullName;
        public AppActionOverride[] actionOverrides;
        public AppBrand brand;
        public ServiceCloudConsoleConfig consoleConfig;
        public String defaultLandingTab;
        public String description;
        public String[] formFactors;
        public Boolean isNavAutoTempTabsDisabled;
        public Boolean isNavPersonalizationDisabled;
        public Boolean isServiceCloudConsole;
        public String label;
        public String logo;
        public String navType;
        public AppPreferences preferences;
        public AppProfileActionOverride[] profileActionOverrides;
        public String setupExperience;
        public String[] subscriberTabs;
        public String[] tabs;
        public String uiType;
        public String utilityBar;
        public AppWorkspaceConfig workspaceConfig;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionOverrides_type_info = new String[]{'actionOverrides',NS,null,'0','-1',F};
        private String[] brand_type_info = new String[]{'brand',NS,null,'0','1',F};
        private String[] consoleConfig_type_info = new String[]{'consoleConfig',NS,null,'0','1',F};
        private String[] defaultLandingTab_type_info = new String[]{'defaultLandingTab',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] formFactors_type_info = new String[]{'formFactors',NS,null,'0','-1',F};
        private String[] isNavAutoTempTabsDisabled_type_info = new String[]{'isNavAutoTempTabsDisabled',NS,null,'0','1',F};
        private String[] isNavPersonalizationDisabled_type_info = new String[]{'isNavPersonalizationDisabled',NS,null,'0','1',F};
        private String[] isServiceCloudConsole_type_info = new String[]{'isServiceCloudConsole',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] logo_type_info = new String[]{'logo',NS,null,'0','1',F};
        private String[] navType_type_info = new String[]{'navType',NS,null,'0','1',F};
        private String[] preferences_type_info = new String[]{'preferences',NS,null,'0','1',F};
        private String[] profileActionOverrides_type_info = new String[]{'profileActionOverrides',NS,null,'0','-1',F};
        private String[] setupExperience_type_info = new String[]{'setupExperience',NS,null,'0','1',F};
        private String[] subscriberTabs_type_info = new String[]{'subscriberTabs',NS,null,'0','-1',F};
        private String[] tabs_type_info = new String[]{'tabs',NS,null,'0','-1',F};
        private String[] uiType_type_info = new String[]{'uiType',NS,null,'0','1',F};
        private String[] utilityBar_type_info = new String[]{'utilityBar',NS,null,'0','1',F};
        private String[] workspaceConfig_type_info = new String[]{'workspaceConfig',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionOverrides','brand','consoleConfig','defaultLandingTab','description','formFactors','isNavAutoTempTabsDisabled','isNavPersonalizationDisabled','isServiceCloudConsole','label','logo','navType','preferences','profileActionOverrides','setupExperience','subscriberTabs','tabs','uiType','utilityBar','workspaceConfig'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AppActionOverride extends ActionOverride {
        public String actionName;
        public String comment;
        public String content;
        public String formFactor;
        public Boolean skipRecordTypeSelect;
        public String type_x;
        public String pageOrSobjectType;
        private String[] actionName_type_info = new String[]{'actionName',NS,null,'0','1',F};
        private String[] comment_type_info = new String[]{'comment',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] formFactor_type_info = new String[]{'formFactor',NS,null,'0','1',F};
        private String[] skipRecordTypeSelect_type_info = new String[]{'skipRecordTypeSelect',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] pageOrSobjectType_type_info = new String[]{'pageOrSobjectType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionName','comment','content','formFactor','skipRecordTypeSelect','type_x','pageOrSobjectType'};
    }
    public virtual class ActionOverride {
        public String actionName;
        public String comment;
        public String content;
        public String formFactor;
        public Boolean skipRecordTypeSelect;
        public String type_x;
        private String[] actionName_type_info = new String[]{'actionName',NS,null,'0','1',F};
        private String[] comment_type_info = new String[]{'comment',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] formFactor_type_info = new String[]{'formFactor',NS,null,'0','1',F};
        private String[] skipRecordTypeSelect_type_info = new String[]{'skipRecordTypeSelect',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionName','comment','content','formFactor','skipRecordTypeSelect','type_x'};
    }
    public class AppBrand {
        public String footerColor;
        public String headerColor;
        public String logo;
        public Integer logoVersion;
        public Boolean shouldOverrideOrgTheme;
        private String[] footerColor_type_info = new String[]{'footerColor',NS,null,'0','1',F};
        private String[] headerColor_type_info = new String[]{'headerColor',NS,null,'0','1',F};
        private String[] logo_type_info = new String[]{'logo',NS,null,'0','1',F};
        private String[] logoVersion_type_info = new String[]{'logoVersion',NS,null,'0','1',F};
        private String[] shouldOverrideOrgTheme_type_info = new String[]{'shouldOverrideOrgTheme',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'footerColor','headerColor','logo','logoVersion','shouldOverrideOrgTheme'};
    }
    public class ServiceCloudConsoleConfig {
        public AppComponentList componentList;
        public String detailPageRefreshMethod;
        public String footerColor;
        public String headerColor;
        public KeyboardShortcuts keyboardShortcuts;
        public ListPlacement listPlacement;
        public String listRefreshMethod;
        public LiveAgentConfig liveAgentConfig;
        public String primaryTabColor;
        public PushNotification[] pushNotifications;
        public TabLimitConfig tabLimitConfig;
        public String[] whitelistedDomains;
        private String[] componentList_type_info = new String[]{'componentList',NS,null,'0','1',F};
        private String[] detailPageRefreshMethod_type_info = new String[]{'detailPageRefreshMethod',NS,null,'1','1',F};
        private String[] footerColor_type_info = new String[]{'footerColor',NS,null,'0','1',F};
        private String[] headerColor_type_info = new String[]{'headerColor',NS,null,'0','1',F};
        private String[] keyboardShortcuts_type_info = new String[]{'keyboardShortcuts',NS,null,'1','1',F};
        private String[] listPlacement_type_info = new String[]{'listPlacement',NS,null,'1','1',F};
        private String[] listRefreshMethod_type_info = new String[]{'listRefreshMethod',NS,null,'1','1',F};
        private String[] liveAgentConfig_type_info = new String[]{'liveAgentConfig',NS,null,'0','1',F};
        private String[] primaryTabColor_type_info = new String[]{'primaryTabColor',NS,null,'0','1',F};
        private String[] pushNotifications_type_info = new String[]{'pushNotifications',NS,null,'0','-1',F};
        private String[] tabLimitConfig_type_info = new String[]{'tabLimitConfig',NS,null,'0','1',F};
        private String[] whitelistedDomains_type_info = new String[]{'whitelistedDomains',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'componentList','detailPageRefreshMethod','footerColor','headerColor','keyboardShortcuts','listPlacement','listRefreshMethod','liveAgentConfig','primaryTabColor','pushNotifications','tabLimitConfig','whitelistedDomains'};
    }
    public class AppComponentList {
        public String alignment;
        public String[] components;
        private String[] alignment_type_info = new String[]{'alignment',NS,null,'1','1',F};
        private String[] components_type_info = new String[]{'components',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'alignment','components'};
    }
    public class KeyboardShortcuts {
        public CustomShortcut[] customShortcuts;
        public DefaultShortcut[] defaultShortcuts;
        private String[] customShortcuts_type_info = new String[]{'customShortcuts',NS,null,'0','-1',F};
        private String[] defaultShortcuts_type_info = new String[]{'defaultShortcuts',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customShortcuts','defaultShortcuts'};
    }
    public class CustomShortcut extends DefaultShortcut {
        public String action;
        public Boolean active;
        public String keyCommand;
        public String description;
        public String eventName;
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] keyCommand_type_info = new String[]{'keyCommand',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] eventName_type_info = new String[]{'eventName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'action','active','keyCommand','description','eventName'};
    }
    public virtual class DefaultShortcut {
        public String action;
        public Boolean active;
        public String keyCommand;
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] keyCommand_type_info = new String[]{'keyCommand',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'action','active','keyCommand'};
    }
    public class ListPlacement {
        public Integer height;
        public String location;
        public String units;
        public Integer width;
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] location_type_info = new String[]{'location',NS,null,'1','1',F};
        private String[] units_type_info = new String[]{'units',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'height','location','units','width'};
    }
    public class LiveAgentConfig {
        public Boolean enableLiveChat;
        public Boolean openNewAccountSubtab;
        public Boolean openNewCaseSubtab;
        public Boolean openNewContactSubtab;
        public Boolean openNewLeadSubtab;
        public Boolean openNewVFPageSubtab;
        public String[] pageNamesToOpen;
        public Boolean showKnowledgeArticles;
        private String[] enableLiveChat_type_info = new String[]{'enableLiveChat',NS,null,'0','1',F};
        private String[] openNewAccountSubtab_type_info = new String[]{'openNewAccountSubtab',NS,null,'0','1',F};
        private String[] openNewCaseSubtab_type_info = new String[]{'openNewCaseSubtab',NS,null,'0','1',F};
        private String[] openNewContactSubtab_type_info = new String[]{'openNewContactSubtab',NS,null,'0','1',F};
        private String[] openNewLeadSubtab_type_info = new String[]{'openNewLeadSubtab',NS,null,'0','1',F};
        private String[] openNewVFPageSubtab_type_info = new String[]{'openNewVFPageSubtab',NS,null,'0','1',F};
        private String[] pageNamesToOpen_type_info = new String[]{'pageNamesToOpen',NS,null,'0','-1',F};
        private String[] showKnowledgeArticles_type_info = new String[]{'showKnowledgeArticles',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableLiveChat','openNewAccountSubtab','openNewCaseSubtab','openNewContactSubtab','openNewLeadSubtab','openNewVFPageSubtab','pageNamesToOpen','showKnowledgeArticles'};
    }
    public class PushNotification {
        public String[] fieldNames;
        public String objectName;
        private String[] fieldNames_type_info = new String[]{'fieldNames',NS,null,'0','-1',F};
        private String[] objectName_type_info = new String[]{'objectName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fieldNames','objectName'};
    }
    public class TabLimitConfig {
        public String maxNumberOfPrimaryTabs;
        public String maxNumberOfSubTabs;
        private String[] maxNumberOfPrimaryTabs_type_info = new String[]{'maxNumberOfPrimaryTabs',NS,null,'0','1',F};
        private String[] maxNumberOfSubTabs_type_info = new String[]{'maxNumberOfSubTabs',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'maxNumberOfPrimaryTabs','maxNumberOfSubTabs'};
    }
    public class AppPreferences {
        public Boolean enableCustomizeMyTabs;
        public Boolean enableKeyboardShortcuts;
        public Boolean enableListViewHover;
        public Boolean enableListViewReskin;
        public Boolean enableMultiMonitorComponents;
        public Boolean enablePinTabs;
        public Boolean enableTabHover;
        public Boolean enableTabLimits;
        public Boolean saveUserSessions;
        private String[] enableCustomizeMyTabs_type_info = new String[]{'enableCustomizeMyTabs',NS,null,'1','1',F};
        private String[] enableKeyboardShortcuts_type_info = new String[]{'enableKeyboardShortcuts',NS,null,'1','1',F};
        private String[] enableListViewHover_type_info = new String[]{'enableListViewHover',NS,null,'1','1',F};
        private String[] enableListViewReskin_type_info = new String[]{'enableListViewReskin',NS,null,'1','1',F};
        private String[] enableMultiMonitorComponents_type_info = new String[]{'enableMultiMonitorComponents',NS,null,'1','1',F};
        private String[] enablePinTabs_type_info = new String[]{'enablePinTabs',NS,null,'1','1',F};
        private String[] enableTabHover_type_info = new String[]{'enableTabHover',NS,null,'1','1',F};
        private String[] enableTabLimits_type_info = new String[]{'enableTabLimits',NS,null,'1','1',F};
        private String[] saveUserSessions_type_info = new String[]{'saveUserSessions',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableCustomizeMyTabs','enableKeyboardShortcuts','enableListViewHover','enableListViewReskin','enableMultiMonitorComponents','enablePinTabs','enableTabHover','enableTabLimits','saveUserSessions'};
    }
    public class AppProfileActionOverride extends ProfileActionOverride {
        public String actionName;
        public String content;
        public String formFactor;
        public String pageOrSobjectType;
        public String recordType;
        public String type_x;
        public String profile;
        private String[] actionName_type_info = new String[]{'actionName',NS,null,'1','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] formFactor_type_info = new String[]{'formFactor',NS,null,'1','1',F};
        private String[] pageOrSobjectType_type_info = new String[]{'pageOrSobjectType',NS,null,'1','1',F};
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] profile_type_info = new String[]{'profile',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionName','content','formFactor','pageOrSobjectType','recordType','type_x','profile'};
    }
    public virtual class ProfileActionOverride {
        public String actionName;
        public String content;
        public String formFactor;
        public String pageOrSobjectType;
        public String recordType;
        public String type_x;
        private String[] actionName_type_info = new String[]{'actionName',NS,null,'1','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] formFactor_type_info = new String[]{'formFactor',NS,null,'1','1',F};
        private String[] pageOrSobjectType_type_info = new String[]{'pageOrSobjectType',NS,null,'1','1',F};
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionName','content','formFactor','pageOrSobjectType','recordType','type_x'};
    }
    public class AppWorkspaceConfig {
        public WorkspaceMapping[] mappings;
        private String[] mappings_type_info = new String[]{'mappings',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'mappings'};
    }
    public class WorkspaceMapping {
        public String fieldName;
        public String tab;
        private String[] fieldName_type_info = new String[]{'fieldName',NS,null,'0','1',F};
        private String[] tab_type_info = new String[]{'tab',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fieldName','tab'};
    }
    public class CustomApplicationComponent extends Metadata {
        public String type = 'CustomApplicationComponent';
        public String fullName;
        public String buttonIconUrl;
        public String buttonStyle;
        public String buttonText;
        public Integer buttonWidth;
        public Integer height;
        public Boolean isHeightFixed;
        public Boolean isHidden;
        public Boolean isWidthFixed;
        public String visualforcePage;
        public Integer width;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] buttonIconUrl_type_info = new String[]{'buttonIconUrl',NS,null,'0','1',F};
        private String[] buttonStyle_type_info = new String[]{'buttonStyle',NS,null,'0','1',F};
        private String[] buttonText_type_info = new String[]{'buttonText',NS,null,'0','1',F};
        private String[] buttonWidth_type_info = new String[]{'buttonWidth',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] isHeightFixed_type_info = new String[]{'isHeightFixed',NS,null,'1','1',F};
        private String[] isHidden_type_info = new String[]{'isHidden',NS,null,'1','1',F};
        private String[] isWidthFixed_type_info = new String[]{'isWidthFixed',NS,null,'1','1',F};
        private String[] visualforcePage_type_info = new String[]{'visualforcePage',NS,null,'1','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','buttonIconUrl','buttonStyle','buttonText','buttonWidth','height','isHeightFixed','isHidden','isWidthFixed','visualforcePage','width'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomDataType extends Metadata {
        public String type = 'CustomDataType';
        public String fullName;
        public CustomDataTypeComponent[] customDataTypeComponents;
        public String description;
        public String displayFormula;
        public Boolean editComponentsOnSeparateLines;
        public String label;
        public Boolean rightAligned;
        public Boolean supportComponentsInReports;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customDataTypeComponents_type_info = new String[]{'customDataTypeComponents',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] displayFormula_type_info = new String[]{'displayFormula',NS,null,'0','1',F};
        private String[] editComponentsOnSeparateLines_type_info = new String[]{'editComponentsOnSeparateLines',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] rightAligned_type_info = new String[]{'rightAligned',NS,null,'0','1',F};
        private String[] supportComponentsInReports_type_info = new String[]{'supportComponentsInReports',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customDataTypeComponents','description','displayFormula','editComponentsOnSeparateLines','label','rightAligned','supportComponentsInReports'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomDataTypeComponent {
        public String developerSuffix;
        public Boolean enforceFieldRequiredness;
        public String label;
        public Integer length;
        public Integer precision;
        public Integer scale;
        public String sortOrder;
        public Integer sortPriority;
        public String type_x;
        private String[] developerSuffix_type_info = new String[]{'developerSuffix',NS,null,'1','1',F};
        private String[] enforceFieldRequiredness_type_info = new String[]{'enforceFieldRequiredness',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] length_type_info = new String[]{'length',NS,null,'0','1',F};
        private String[] precision_type_info = new String[]{'precision',NS,null,'0','1',F};
        private String[] scale_type_info = new String[]{'scale',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'0','1',F};
        private String[] sortPriority_type_info = new String[]{'sortPriority',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'developerSuffix','enforceFieldRequiredness','label','length','precision','scale','sortOrder','sortPriority','type_x'};
    }
    public class CustomFeedFilter extends Metadata {
        public String type = 'CustomFeedFilter';
        public String fullName;
        public FeedFilterCriterion[] criteria;
        public String description;
        public Boolean isProtected;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] criteria_type_info = new String[]{'criteria',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isProtected_type_info = new String[]{'isProtected',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','criteria','description','isProtected','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FeedFilterCriterion {
        public String feedItemType;
        public String feedItemVisibility;
        public String relatedSObjectType;
        private String[] feedItemType_type_info = new String[]{'feedItemType',NS,null,'1','1',F};
        private String[] feedItemVisibility_type_info = new String[]{'feedItemVisibility',NS,null,'0','1',F};
        private String[] relatedSObjectType_type_info = new String[]{'relatedSObjectType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'feedItemType','feedItemVisibility','relatedSObjectType'};
    }
    public class CustomField extends Metadata {
        public String type = 'CustomField';
        public String fullName;
        public String businessOwnerGroup;
        public String businessOwnerUser;
        public String businessStatus;
        public Boolean caseSensitive;
        public String customDataType;
        public String defaultValue;
        public String deleteConstraint;
        public Boolean deprecated;
        public String description;
        public String displayFormat;
        public Boolean displayLocationInDecimal;
        public Boolean encrypted;
        public Boolean escapeMarkup;
        public String externalDeveloperName;
        public Boolean externalId;
        public String fieldManageability;
        public String formula;
        public String formulaTreatBlanksAs;
        public String inlineHelpText;
        public Boolean isAIPredictionField;
        public Boolean isConvertLeadDisabled;
        public Boolean isFilteringDisabled;
        public Boolean isNameField;
        public Boolean isSortingDisabled;
        public String label;
        public Integer length;
        public LookupFilter lookupFilter;
        public String maskChar;
        public String maskType;
        public String metadataRelationshipControllingField;
        public Boolean populateExistingRows;
        public Integer precision;
        public String referenceTargetField;
        public String referenceTo;
        public String relationshipLabel;
        public String relationshipName;
        public Integer relationshipOrder;
        public Boolean reparentableMasterDetail;
        public Boolean required;
        public Boolean restrictedAdminField;
        public Integer scale;
        public String securityClassification;
        public Integer startingNumber;
        public Boolean stripMarkup;
        public String summarizedField;
        public FilterItem[] summaryFilterItems;
        public String summaryForeignKey;
        public String summaryOperation;
        public Boolean trackFeedHistory;
        public Boolean trackHistory;
        public Boolean trackTrending;
        public String type_x;
        public Boolean unique;
        public ValueSet valueSet;
        public Integer visibleLines;
        public Boolean writeRequiresMasterRead;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] businessOwnerGroup_type_info = new String[]{'businessOwnerGroup',NS,null,'0','1',F};
        private String[] businessOwnerUser_type_info = new String[]{'businessOwnerUser',NS,null,'0','1',F};
        private String[] businessStatus_type_info = new String[]{'businessStatus',NS,null,'0','1',F};
        private String[] caseSensitive_type_info = new String[]{'caseSensitive',NS,null,'0','1',F};
        private String[] customDataType_type_info = new String[]{'customDataType',NS,null,'0','1',F};
        private String[] defaultValue_type_info = new String[]{'defaultValue',NS,null,'0','1',F};
        private String[] deleteConstraint_type_info = new String[]{'deleteConstraint',NS,null,'0','1',F};
        private String[] deprecated_type_info = new String[]{'deprecated',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] displayFormat_type_info = new String[]{'displayFormat',NS,null,'0','1',F};
        private String[] displayLocationInDecimal_type_info = new String[]{'displayLocationInDecimal',NS,null,'0','1',F};
        private String[] encrypted_type_info = new String[]{'encrypted',NS,null,'0','1',F};
        private String[] escapeMarkup_type_info = new String[]{'escapeMarkup',NS,null,'0','1',F};
        private String[] externalDeveloperName_type_info = new String[]{'externalDeveloperName',NS,null,'0','1',F};
        private String[] externalId_type_info = new String[]{'externalId',NS,null,'0','1',F};
        private String[] fieldManageability_type_info = new String[]{'fieldManageability',NS,null,'0','1',F};
        private String[] formula_type_info = new String[]{'formula',NS,null,'0','1',F};
        private String[] formulaTreatBlanksAs_type_info = new String[]{'formulaTreatBlanksAs',NS,null,'0','1',F};
        private String[] inlineHelpText_type_info = new String[]{'inlineHelpText',NS,null,'0','1',F};
        private String[] isAIPredictionField_type_info = new String[]{'isAIPredictionField',NS,null,'0','1',F};
        private String[] isConvertLeadDisabled_type_info = new String[]{'isConvertLeadDisabled',NS,null,'0','1',F};
        private String[] isFilteringDisabled_type_info = new String[]{'isFilteringDisabled',NS,null,'0','1',F};
        private String[] isNameField_type_info = new String[]{'isNameField',NS,null,'0','1',F};
        private String[] isSortingDisabled_type_info = new String[]{'isSortingDisabled',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] length_type_info = new String[]{'length',NS,null,'0','1',F};
        private String[] lookupFilter_type_info = new String[]{'lookupFilter',NS,null,'0','1',F};
        private String[] maskChar_type_info = new String[]{'maskChar',NS,null,'0','1',F};
        private String[] maskType_type_info = new String[]{'maskType',NS,null,'0','1',F};
        private String[] metadataRelationshipControllingField_type_info = new String[]{'metadataRelationshipControllingField',NS,null,'0','1',F};
        private String[] populateExistingRows_type_info = new String[]{'populateExistingRows',NS,null,'0','1',F};
        private String[] precision_type_info = new String[]{'precision',NS,null,'0','1',F};
        private String[] referenceTargetField_type_info = new String[]{'referenceTargetField',NS,null,'0','1',F};
        private String[] referenceTo_type_info = new String[]{'referenceTo',NS,null,'0','1',F};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel',NS,null,'0','1',F};
        private String[] relationshipName_type_info = new String[]{'relationshipName',NS,null,'0','1',F};
        private String[] relationshipOrder_type_info = new String[]{'relationshipOrder',NS,null,'0','1',F};
        private String[] reparentableMasterDetail_type_info = new String[]{'reparentableMasterDetail',NS,null,'0','1',F};
        private String[] required_type_info = new String[]{'required',NS,null,'0','1',F};
        private String[] restrictedAdminField_type_info = new String[]{'restrictedAdminField',NS,null,'0','1',F};
        private String[] scale_type_info = new String[]{'scale',NS,null,'0','1',F};
        private String[] securityClassification_type_info = new String[]{'securityClassification',NS,null,'0','1',F};
        private String[] startingNumber_type_info = new String[]{'startingNumber',NS,null,'0','1',F};
        private String[] stripMarkup_type_info = new String[]{'stripMarkup',NS,null,'0','1',F};
        private String[] summarizedField_type_info = new String[]{'summarizedField',NS,null,'0','1',F};
        private String[] summaryFilterItems_type_info = new String[]{'summaryFilterItems',NS,null,'0','-1',F};
        private String[] summaryForeignKey_type_info = new String[]{'summaryForeignKey',NS,null,'0','1',F};
        private String[] summaryOperation_type_info = new String[]{'summaryOperation',NS,null,'0','1',F};
        private String[] trackFeedHistory_type_info = new String[]{'trackFeedHistory',NS,null,'0','1',F};
        private String[] trackHistory_type_info = new String[]{'trackHistory',NS,null,'0','1',F};
        private String[] trackTrending_type_info = new String[]{'trackTrending',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] unique_type_info = new String[]{'unique',NS,null,'0','1',F};
        private String[] valueSet_type_info = new String[]{'valueSet',NS,null,'0','1',F};
        private String[] visibleLines_type_info = new String[]{'visibleLines',NS,null,'0','1',F};
        private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','businessOwnerGroup','businessOwnerUser','businessStatus','caseSensitive','customDataType','defaultValue','deleteConstraint','deprecated','description','displayFormat','displayLocationInDecimal','encrypted','escapeMarkup','externalDeveloperName','externalId','fieldManageability','formula','formulaTreatBlanksAs','inlineHelpText','isAIPredictionField','isConvertLeadDisabled','isFilteringDisabled','isNameField','isSortingDisabled','label','length','lookupFilter','maskChar','maskType','metadataRelationshipControllingField','populateExistingRows','precision','referenceTargetField','referenceTo','relationshipLabel','relationshipName','relationshipOrder','reparentableMasterDetail','required','restrictedAdminField','scale','securityClassification','startingNumber','stripMarkup','summarizedField','summaryFilterItems','summaryForeignKey','summaryOperation','trackFeedHistory','trackHistory','trackTrending','type_x','unique','valueSet','visibleLines','writeRequiresMasterRead'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LookupFilter {
        public Boolean active;
        public String booleanFilter;
        public String description;
        public String errorMessage;
        public FilterItem[] filterItems;
        public String infoMessage;
        public Boolean isOptional;
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'0','1',F};
        private String[] filterItems_type_info = new String[]{'filterItems',NS,null,'0','-1',F};
        private String[] infoMessage_type_info = new String[]{'infoMessage',NS,null,'0','1',F};
        private String[] isOptional_type_info = new String[]{'isOptional',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'active','booleanFilter','description','errorMessage','filterItems','infoMessage','isOptional'};
    }
    public class ValueSet {
        public String controllingField;
        public Boolean restricted;
        public ValueSetValuesDefinition valueSetDefinition;
        public String valueSetName;
        public ValueSettings[] valueSettings;
        private String[] controllingField_type_info = new String[]{'controllingField',NS,null,'0','1',F};
        private String[] restricted_type_info = new String[]{'restricted',NS,null,'0','1',F};
        private String[] valueSetDefinition_type_info = new String[]{'valueSetDefinition',NS,null,'0','1',F};
        private String[] valueSetName_type_info = new String[]{'valueSetName',NS,null,'0','1',F};
        private String[] valueSettings_type_info = new String[]{'valueSettings',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'controllingField','restricted','valueSetDefinition','valueSetName','valueSettings'};
    }
    public class ValueSetValuesDefinition {
        public Boolean sorted;
        public CustomValue[] value;
        private String[] sorted_type_info = new String[]{'sorted',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'sorted','value'};
    }
    public virtual class CustomValue extends Metadata {
        public String type = 'CustomValue';
        public String fullName;
        public String color;
        public Boolean default_x;
        public String description;
        public Boolean isActive;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] color_type_info = new String[]{'color',NS,null,'0','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','color','default_x','description','isActive','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class StandardValue extends CustomValue {
        public String fullName;
        public String color;
        public Boolean default_x;
        public String description;
        public Boolean isActive;
        public String label;
        public Boolean allowEmail;
        public Boolean closed;
        public Boolean converted;
        public Boolean cssExposed;
        public String forecastCategory;
        public String groupingString;
        public Boolean highPriority;
        public Integer probability;
        public String reverseRole;
        public Boolean reviewed;
        public Boolean won;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] color_type_info = new String[]{'color',NS,null,'0','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] allowEmail_type_info = new String[]{'allowEmail',NS,null,'0','1',F};
        private String[] closed_type_info = new String[]{'closed',NS,null,'0','1',F};
        private String[] converted_type_info = new String[]{'converted',NS,null,'0','1',F};
        private String[] cssExposed_type_info = new String[]{'cssExposed',NS,null,'0','1',F};
        private String[] forecastCategory_type_info = new String[]{'forecastCategory',NS,null,'0','1',F};
        private String[] groupingString_type_info = new String[]{'groupingString',NS,null,'0','1',F};
        private String[] highPriority_type_info = new String[]{'highPriority',NS,null,'0','1',F};
        private String[] probability_type_info = new String[]{'probability',NS,null,'0','1',F};
        private String[] reverseRole_type_info = new String[]{'reverseRole',NS,null,'0','1',F};
        private String[] reviewed_type_info = new String[]{'reviewed',NS,null,'0','1',F};
        private String[] won_type_info = new String[]{'won',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','color','default_x','description','isActive','label','allowEmail','closed','converted','cssExposed','forecastCategory','groupingString','highPriority','probability','reverseRole','reviewed','won'};
    }
    public class ValueSettings {
        public String[] controllingFieldValue;
        public String valueName;
        private String[] controllingFieldValue_type_info = new String[]{'controllingFieldValue',NS,null,'0','-1',F};
        private String[] valueName_type_info = new String[]{'valueName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'controllingFieldValue','valueName'};
    }
    public class CustomLabel extends Metadata {
        public String type = 'CustomLabel';
        public String fullName;
        public String categories;
        public String language;
        public Boolean protected_x;
        public String shortDescription;
        public String value;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] categories_type_info = new String[]{'categories',NS,null,'0','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'1','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] shortDescription_type_info = new String[]{'shortDescription',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','categories','language','protected_x','shortDescription','value'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomLabels extends Metadata {
        public String type = 'CustomLabels';
        public String fullName;
        public CustomLabel[] labels;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] labels_type_info = new String[]{'labels',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','labels'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomMetadata extends Metadata {
        public String type = 'CustomMetadata';
        public String fullName;
        public String description;
        public String label;
        public Boolean protected_x;
        public CustomMetadataValue[] values;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'0','1',F};
        private String[] values_type_info = new String[]{'values',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','label','protected_x','values'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomMetadataValue {
        public String field;
        public String value;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',T};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','value'};
    }
    public class CustomNotificationType extends Metadata {
        public String type = 'CustomNotificationType';
        public String fullName;
        public String customNotifTypeName;
        public String description;
        public Boolean desktop;
        public Boolean email;
        public String masterLabel;
        public Boolean mobile;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customNotifTypeName_type_info = new String[]{'customNotifTypeName',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] desktop_type_info = new String[]{'desktop',NS,null,'1','1',F};
        private String[] email_type_info = new String[]{'email',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] mobile_type_info = new String[]{'mobile',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customNotifTypeName','description','desktop','email','masterLabel','mobile'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomObject extends Metadata {
        public String type = 'CustomObject';
        public String fullName;
        public ActionOverride[] actionOverrides;
        public Boolean allowInChatterGroups;
        public ArticleTypeChannelDisplay articleTypeChannelDisplay;
        public BusinessProcess[] businessProcesses;
        public String compactLayoutAssignment;
        public CompactLayout[] compactLayouts;
        public String customHelp;
        public String customHelpPage;
        public String customSettingsType;
        public String dataStewardGroup;
        public String dataStewardUser;
        public String deploymentStatus;
        public Boolean deprecated;
        public String description;
        public Boolean enableActivities;
        public Boolean enableBulkApi;
        public Boolean enableChangeDataCapture;
        public Boolean enableDivisions;
        public Boolean enableEnhancedLookup;
        public Boolean enableFeeds;
        public Boolean enableHistory;
        public Boolean enableReports;
        public Boolean enableSearch;
        public Boolean enableSharing;
        public Boolean enableStreamingApi;
        public String eventType;
        public String externalDataSource;
        public String externalName;
        public String externalRepository;
        public String externalSharingModel;
        public FieldSet[] fieldSets;
        public CustomField[] fields;
        public String gender;
        public HistoryRetentionPolicy historyRetentionPolicy;
        public Boolean household;
        public Index[] indexes;
        public String label;
        public ListView[] listViews;
        public CustomField nameField;
        public String pluralLabel;
        public Boolean recordTypeTrackFeedHistory;
        public Boolean recordTypeTrackHistory;
        public RecordType[] recordTypes;
        public SearchLayouts searchLayouts;
        public String sharingModel;
        public SharingReason[] sharingReasons;
        public SharingRecalculation[] sharingRecalculations;
        public String startsWith;
        public ValidationRule[] validationRules;
        public String visibility;
        public WebLink[] webLinks;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionOverrides_type_info = new String[]{'actionOverrides',NS,null,'0','-1',F};
        private String[] allowInChatterGroups_type_info = new String[]{'allowInChatterGroups',NS,null,'0','1',F};
        private String[] articleTypeChannelDisplay_type_info = new String[]{'articleTypeChannelDisplay',NS,null,'0','1',F};
        private String[] businessProcesses_type_info = new String[]{'businessProcesses',NS,null,'0','-1',F};
        private String[] compactLayoutAssignment_type_info = new String[]{'compactLayoutAssignment',NS,null,'0','1',F};
        private String[] compactLayouts_type_info = new String[]{'compactLayouts',NS,null,'0','-1',F};
        private String[] customHelp_type_info = new String[]{'customHelp',NS,null,'0','1',F};
        private String[] customHelpPage_type_info = new String[]{'customHelpPage',NS,null,'0','1',F};
        private String[] customSettingsType_type_info = new String[]{'customSettingsType',NS,null,'0','1',F};
        private String[] dataStewardGroup_type_info = new String[]{'dataStewardGroup',NS,null,'0','1',F};
        private String[] dataStewardUser_type_info = new String[]{'dataStewardUser',NS,null,'0','1',F};
        private String[] deploymentStatus_type_info = new String[]{'deploymentStatus',NS,null,'0','1',F};
        private String[] deprecated_type_info = new String[]{'deprecated',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] enableActivities_type_info = new String[]{'enableActivities',NS,null,'0','1',F};
        private String[] enableBulkApi_type_info = new String[]{'enableBulkApi',NS,null,'0','1',F};
        private String[] enableChangeDataCapture_type_info = new String[]{'enableChangeDataCapture',NS,null,'0','1',F};
        private String[] enableDivisions_type_info = new String[]{'enableDivisions',NS,null,'0','1',F};
        private String[] enableEnhancedLookup_type_info = new String[]{'enableEnhancedLookup',NS,null,'0','1',F};
        private String[] enableFeeds_type_info = new String[]{'enableFeeds',NS,null,'0','1',F};
        private String[] enableHistory_type_info = new String[]{'enableHistory',NS,null,'0','1',F};
        private String[] enableReports_type_info = new String[]{'enableReports',NS,null,'0','1',F};
        private String[] enableSearch_type_info = new String[]{'enableSearch',NS,null,'0','1',F};
        private String[] enableSharing_type_info = new String[]{'enableSharing',NS,null,'0','1',F};
        private String[] enableStreamingApi_type_info = new String[]{'enableStreamingApi',NS,null,'0','1',F};
        private String[] eventType_type_info = new String[]{'eventType',NS,null,'0','1',F};
        private String[] externalDataSource_type_info = new String[]{'externalDataSource',NS,null,'0','1',F};
        private String[] externalName_type_info = new String[]{'externalName',NS,null,'0','1',F};
        private String[] externalRepository_type_info = new String[]{'externalRepository',NS,null,'0','1',F};
        private String[] externalSharingModel_type_info = new String[]{'externalSharingModel',NS,null,'0','1',F};
        private String[] fieldSets_type_info = new String[]{'fieldSets',NS,null,'0','-1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] gender_type_info = new String[]{'gender',NS,null,'0','1',F};
        private String[] historyRetentionPolicy_type_info = new String[]{'historyRetentionPolicy',NS,null,'0','1',F};
        private String[] household_type_info = new String[]{'household',NS,null,'0','1',F};
        private String[] indexes_type_info = new String[]{'indexes',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] listViews_type_info = new String[]{'listViews',NS,null,'0','-1',F};
        private String[] nameField_type_info = new String[]{'nameField',NS,null,'0','1',F};
        private String[] pluralLabel_type_info = new String[]{'pluralLabel',NS,null,'0','1',F};
        private String[] recordTypeTrackFeedHistory_type_info = new String[]{'recordTypeTrackFeedHistory',NS,null,'0','1',F};
        private String[] recordTypeTrackHistory_type_info = new String[]{'recordTypeTrackHistory',NS,null,'0','1',F};
        private String[] recordTypes_type_info = new String[]{'recordTypes',NS,null,'0','-1',F};
        private String[] searchLayouts_type_info = new String[]{'searchLayouts',NS,null,'0','1',F};
        private String[] sharingModel_type_info = new String[]{'sharingModel',NS,null,'0','1',F};
        private String[] sharingReasons_type_info = new String[]{'sharingReasons',NS,null,'0','-1',F};
        private String[] sharingRecalculations_type_info = new String[]{'sharingRecalculations',NS,null,'0','-1',F};
        private String[] startsWith_type_info = new String[]{'startsWith',NS,null,'0','1',F};
        private String[] validationRules_type_info = new String[]{'validationRules',NS,null,'0','-1',F};
        private String[] visibility_type_info = new String[]{'visibility',NS,null,'0','1',F};
        private String[] webLinks_type_info = new String[]{'webLinks',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionOverrides','allowInChatterGroups','articleTypeChannelDisplay','businessProcesses','compactLayoutAssignment','compactLayouts','customHelp','customHelpPage','customSettingsType','dataStewardGroup','dataStewardUser','deploymentStatus','deprecated','description','enableActivities','enableBulkApi','enableChangeDataCapture','enableDivisions','enableEnhancedLookup','enableFeeds','enableHistory','enableReports','enableSearch','enableSharing','enableStreamingApi','eventType','externalDataSource','externalName','externalRepository','externalSharingModel','fieldSets','fields','gender','historyRetentionPolicy','household','indexes','label','listViews','nameField','pluralLabel','recordTypeTrackFeedHistory','recordTypeTrackHistory','recordTypes','searchLayouts','sharingModel','sharingReasons','sharingRecalculations','startsWith','validationRules','visibility','webLinks'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ArticleTypeChannelDisplay {
        public ArticleTypeTemplate[] articleTypeTemplates;
        private String[] articleTypeTemplates_type_info = new String[]{'articleTypeTemplates',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'articleTypeTemplates'};
    }
    public class ArticleTypeTemplate {
        public String channel;
        public String page_x;
        public String template;
        private String[] channel_type_info = new String[]{'channel',NS,null,'1','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] template_type_info = new String[]{'template',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'channel','page_x','template'};
    }
    public class FieldSet extends Metadata {
        public String type = 'FieldSet';
        public String fullName;
        public FieldSetItem[] availableFields;
        public String description;
        public FieldSetItem[] displayedFields;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] availableFields_type_info = new String[]{'availableFields',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] displayedFields_type_info = new String[]{'displayedFields',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','availableFields','description','displayedFields','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FieldSetItem {
        public String field;
        public Boolean isFieldManaged;
        public Boolean isRequired;
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] isFieldManaged_type_info = new String[]{'isFieldManaged',NS,null,'0','1',F};
        private String[] isRequired_type_info = new String[]{'isRequired',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','isFieldManaged','isRequired'};
    }
    public class HistoryRetentionPolicy {
        public Integer archiveAfterMonths;
        public Integer archiveRetentionYears;
        public String description;
        public Integer gracePeriodDays;
        private String[] archiveAfterMonths_type_info = new String[]{'archiveAfterMonths',NS,null,'1','1',F};
        private String[] archiveRetentionYears_type_info = new String[]{'archiveRetentionYears',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] gracePeriodDays_type_info = new String[]{'gracePeriodDays',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'archiveAfterMonths','archiveRetentionYears','description','gracePeriodDays'};
    }
    public class Index extends Metadata {
        public String type = 'Index';
        public String fullName;
        public IndexField[] fields;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','fields','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class IndexField {
        public String name;
        public String sortDirection;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] sortDirection_type_info = new String[]{'sortDirection',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','sortDirection'};
    }
    public class ListView extends Metadata {
        public String type = 'ListView';
        public String fullName;
        public String booleanFilter;
        public String[] columns;
        public String division;
        public String filterScope;
        public ListViewFilter[] filters;
        public String label;
        public String language;
        public String queue;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] columns_type_info = new String[]{'columns',NS,null,'0','-1',F};
        private String[] division_type_info = new String[]{'division',NS,null,'0','1',F};
        private String[] filterScope_type_info = new String[]{'filterScope',NS,null,'1','1',F};
        private String[] filters_type_info = new String[]{'filters',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'0','1',F};
        private String[] queue_type_info = new String[]{'queue',NS,null,'0','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','booleanFilter','columns','division','filterScope','filters','label','language','queue','sharedTo'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ListViewFilter {
        public String field;
        public String operation;
        public String value;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] operation_type_info = new String[]{'operation',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','operation','value'};
    }
    public class SharedTo {
        public String allCustomerPortalUsers;
        public String allInternalUsers;
        public String allPartnerUsers;
        public String[] channelProgramGroup;
        public String[] channelProgramGroups;
        public String[] group_x;
        public String[] groups;
        public String[] managerSubordinates;
        public String[] managers;
        public String[] portalRole;
        public String[] portalRoleAndSubordinates;
        public String[] queue;
        public String[] role;
        public String[] roleAndSubordinates;
        public String[] roleAndSubordinatesInternal;
        public String[] roles;
        public String[] rolesAndSubordinates;
        public String[] territories;
        public String[] territoriesAndSubordinates;
        public String[] territory;
        public String[] territoryAndSubordinates;
        private String[] allCustomerPortalUsers_type_info = new String[]{'allCustomerPortalUsers',NS,null,'0','1',F};
        private String[] allInternalUsers_type_info = new String[]{'allInternalUsers',NS,null,'0','1',F};
        private String[] allPartnerUsers_type_info = new String[]{'allPartnerUsers',NS,null,'0','1',F};
        private String[] channelProgramGroup_type_info = new String[]{'channelProgramGroup',NS,null,'0','-1',F};
        private String[] channelProgramGroups_type_info = new String[]{'channelProgramGroups',NS,null,'0','-1',F};
        private String[] group_x_type_info = new String[]{'group',NS,null,'0','-1',F};
        private String[] groups_type_info = new String[]{'groups',NS,null,'0','-1',F};
        private String[] managerSubordinates_type_info = new String[]{'managerSubordinates',NS,null,'0','-1',F};
        private String[] managers_type_info = new String[]{'managers',NS,null,'0','-1',F};
        private String[] portalRole_type_info = new String[]{'portalRole',NS,null,'0','-1',F};
        private String[] portalRoleAndSubordinates_type_info = new String[]{'portalRoleAndSubordinates',NS,null,'0','-1',F};
        private String[] queue_type_info = new String[]{'queue',NS,null,'0','-1',F};
        private String[] role_type_info = new String[]{'role',NS,null,'0','-1',F};
        private String[] roleAndSubordinates_type_info = new String[]{'roleAndSubordinates',NS,null,'0','-1',F};
        private String[] roleAndSubordinatesInternal_type_info = new String[]{'roleAndSubordinatesInternal',NS,null,'0','-1',F};
        private String[] roles_type_info = new String[]{'roles',NS,null,'0','-1',F};
        private String[] rolesAndSubordinates_type_info = new String[]{'rolesAndSubordinates',NS,null,'0','-1',F};
        private String[] territories_type_info = new String[]{'territories',NS,null,'0','-1',F};
        private String[] territoriesAndSubordinates_type_info = new String[]{'territoriesAndSubordinates',NS,null,'0','-1',F};
        private String[] territory_type_info = new String[]{'territory',NS,null,'0','-1',F};
        private String[] territoryAndSubordinates_type_info = new String[]{'territoryAndSubordinates',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allCustomerPortalUsers','allInternalUsers','allPartnerUsers','channelProgramGroup','channelProgramGroups','group_x','groups','managerSubordinates','managers','portalRole','portalRoleAndSubordinates','queue','role','roleAndSubordinates','roleAndSubordinatesInternal','roles','rolesAndSubordinates','territories','territoriesAndSubordinates','territory','territoryAndSubordinates'};
    }
    public class RecordType extends Metadata {
        public String type = 'RecordType';
        public String fullName;
        public Boolean active;
        public String businessProcess;
        public String compactLayoutAssignment;
        public String description;
        public String label;
        public RecordTypePicklistValue[] picklistValues;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] businessProcess_type_info = new String[]{'businessProcess',NS,null,'0','1',F};
        private String[] compactLayoutAssignment_type_info = new String[]{'compactLayoutAssignment',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] picklistValues_type_info = new String[]{'picklistValues',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','businessProcess','compactLayoutAssignment','description','label','picklistValues'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class RecordTypePicklistValue {
        public String picklist;
        public PicklistValue[] values;
        private String[] picklist_type_info = new String[]{'picklist',NS,null,'1','1',F};
        private String[] values_type_info = new String[]{'values',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'picklist','values'};
    }
    public class SearchLayouts {
        public String[] customTabListAdditionalFields;
        public String[] excludedStandardButtons;
        public String[] listViewButtons;
        public String[] lookupDialogsAdditionalFields;
        public String[] lookupFilterFields;
        public String[] lookupPhoneDialogsAdditionalFields;
        public String[] searchFilterFields;
        public String[] searchResultsAdditionalFields;
        public String[] searchResultsCustomButtons;
        private String[] customTabListAdditionalFields_type_info = new String[]{'customTabListAdditionalFields',NS,null,'0','-1',F};
        private String[] excludedStandardButtons_type_info = new String[]{'excludedStandardButtons',NS,null,'0','-1',F};
        private String[] listViewButtons_type_info = new String[]{'listViewButtons',NS,null,'0','-1',F};
        private String[] lookupDialogsAdditionalFields_type_info = new String[]{'lookupDialogsAdditionalFields',NS,null,'0','-1',F};
        private String[] lookupFilterFields_type_info = new String[]{'lookupFilterFields',NS,null,'0','-1',F};
        private String[] lookupPhoneDialogsAdditionalFields_type_info = new String[]{'lookupPhoneDialogsAdditionalFields',NS,null,'0','-1',F};
        private String[] searchFilterFields_type_info = new String[]{'searchFilterFields',NS,null,'0','-1',F};
        private String[] searchResultsAdditionalFields_type_info = new String[]{'searchResultsAdditionalFields',NS,null,'0','-1',F};
        private String[] searchResultsCustomButtons_type_info = new String[]{'searchResultsCustomButtons',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customTabListAdditionalFields','excludedStandardButtons','listViewButtons','lookupDialogsAdditionalFields','lookupFilterFields','lookupPhoneDialogsAdditionalFields','searchFilterFields','searchResultsAdditionalFields','searchResultsCustomButtons'};
    }
    public class SharingReason extends Metadata {
        public String type = 'SharingReason';
        public String fullName;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SharingRecalculation {
        public String className;
        private String[] className_type_info = new String[]{'className',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'className'};
    }
    public class ValidationRule extends Metadata {
        public String type = 'ValidationRule';
        public String fullName;
        public Boolean active;
        public String description;
        public String errorConditionFormula;
        public String errorDisplayField;
        public String errorMessage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] errorConditionFormula_type_info = new String[]{'errorConditionFormula',NS,null,'1','1',F};
        private String[] errorDisplayField_type_info = new String[]{'errorDisplayField',NS,null,'0','1',F};
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','description','errorConditionFormula','errorDisplayField','errorMessage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WebLink extends Metadata {
        public String type = 'WebLink';
        public String fullName;
        public String availability;
        public String description;
        public String displayType;
        public String encodingKey;
        public Boolean hasMenubar;
        public Boolean hasScrollbars;
        public Boolean hasToolbar;
        public Integer height;
        public Boolean isResizable;
        public String linkType;
        public String masterLabel;
        public String openType;
        public String page_x;
        public String position;
        public Boolean protected_x;
        public Boolean requireRowSelection;
        public String scontrol;
        public Boolean showsLocation;
        public Boolean showsStatus;
        public String url;
        public Integer width;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] availability_type_info = new String[]{'availability',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] displayType_type_info = new String[]{'displayType',NS,null,'1','1',F};
        private String[] encodingKey_type_info = new String[]{'encodingKey',NS,null,'0','1',F};
        private String[] hasMenubar_type_info = new String[]{'hasMenubar',NS,null,'0','1',F};
        private String[] hasScrollbars_type_info = new String[]{'hasScrollbars',NS,null,'0','1',F};
        private String[] hasToolbar_type_info = new String[]{'hasToolbar',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] isResizable_type_info = new String[]{'isResizable',NS,null,'0','1',F};
        private String[] linkType_type_info = new String[]{'linkType',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'0','1',F};
        private String[] openType_type_info = new String[]{'openType',NS,null,'1','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] position_type_info = new String[]{'position',NS,null,'0','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] requireRowSelection_type_info = new String[]{'requireRowSelection',NS,null,'0','1',F};
        private String[] scontrol_type_info = new String[]{'scontrol',NS,null,'0','1',F};
        private String[] showsLocation_type_info = new String[]{'showsLocation',NS,null,'0','1',F};
        private String[] showsStatus_type_info = new String[]{'showsStatus',NS,null,'0','1',F};
        private String[] url_type_info = new String[]{'url',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','availability','description','displayType','encodingKey','hasMenubar','hasScrollbars','hasToolbar','height','isResizable','linkType','masterLabel','openType','page_x','position','protected_x','requireRowSelection','scontrol','showsLocation','showsStatus','url','width'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomObjectTranslation extends Metadata {
        public String type = 'CustomObjectTranslation';
        public String fullName;
        public ObjectNameCaseValue[] caseValues;
        public FieldSetTranslation[] fieldSets;
        public CustomFieldTranslation[] fields;
        public String gender;
        public LayoutTranslation[] layouts;
        public String nameFieldLabel;
        public QuickActionTranslation[] quickActions;
        public RecordTypeTranslation[] recordTypes;
        public SharingReasonTranslation[] sharingReasons;
        public StandardFieldTranslation[] standardFields;
        public String startsWith;
        public ValidationRuleTranslation[] validationRules;
        public WebLinkTranslation[] webLinks;
        public WorkflowTaskTranslation[] workflowTasks;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] caseValues_type_info = new String[]{'caseValues',NS,null,'0','-1',F};
        private String[] fieldSets_type_info = new String[]{'fieldSets',NS,null,'0','-1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] gender_type_info = new String[]{'gender',NS,null,'0','1',F};
        private String[] layouts_type_info = new String[]{'layouts',NS,null,'0','-1',F};
        private String[] nameFieldLabel_type_info = new String[]{'nameFieldLabel',NS,null,'0','1',F};
        private String[] quickActions_type_info = new String[]{'quickActions',NS,null,'0','-1',F};
        private String[] recordTypes_type_info = new String[]{'recordTypes',NS,null,'0','-1',F};
        private String[] sharingReasons_type_info = new String[]{'sharingReasons',NS,null,'0','-1',F};
        private String[] standardFields_type_info = new String[]{'standardFields',NS,null,'0','-1',F};
        private String[] startsWith_type_info = new String[]{'startsWith',NS,null,'0','1',F};
        private String[] validationRules_type_info = new String[]{'validationRules',NS,null,'0','-1',F};
        private String[] webLinks_type_info = new String[]{'webLinks',NS,null,'0','-1',F};
        private String[] workflowTasks_type_info = new String[]{'workflowTasks',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','caseValues','fieldSets','fields','gender','layouts','nameFieldLabel','quickActions','recordTypes','sharingReasons','standardFields','startsWith','validationRules','webLinks','workflowTasks'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ObjectNameCaseValue {
        public String article;
        public String caseType;
        public Boolean plural;
        public String possessive;
        public String value;
        private String[] article_type_info = new String[]{'article',NS,null,'0','1',F};
        private String[] caseType_type_info = new String[]{'caseType',NS,null,'0','1',F};
        private String[] plural_type_info = new String[]{'plural',NS,null,'0','1',F};
        private String[] possessive_type_info = new String[]{'possessive',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'article','caseType','plural','possessive','value'};
    }
    public class FieldSetTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class CustomFieldTranslation {
        public ObjectNameCaseValue[] caseValues;
        public String gender;
        public String help;
        public String label;
        public LookupFilterTranslation lookupFilter;
        public String name;
        public PicklistValueTranslation[] picklistValues;
        public String relationshipLabel;
        public String startsWith;
        private String[] caseValues_type_info = new String[]{'caseValues',NS,null,'0','-1',F};
        private String[] gender_type_info = new String[]{'gender',NS,null,'0','1',F};
        private String[] help_type_info = new String[]{'help',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] lookupFilter_type_info = new String[]{'lookupFilter',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] picklistValues_type_info = new String[]{'picklistValues',NS,null,'0','-1',F};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel',NS,null,'0','1',F};
        private String[] startsWith_type_info = new String[]{'startsWith',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'caseValues','gender','help','label','lookupFilter','name','picklistValues','relationshipLabel','startsWith'};
    }
    public class LookupFilterTranslation {
        public String errorMessage;
        public String informationalMessage;
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'1','1',F};
        private String[] informationalMessage_type_info = new String[]{'informationalMessage',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'errorMessage','informationalMessage'};
    }
    public class PicklistValueTranslation {
        public String masterLabel;
        public String translation;
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] translation_type_info = new String[]{'translation',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'masterLabel','translation'};
    }
    public class LayoutTranslation {
        public String layout;
        public String layoutType;
        public LayoutSectionTranslation[] sections;
        private String[] layout_type_info = new String[]{'layout',NS,null,'1','1',F};
        private String[] layoutType_type_info = new String[]{'layoutType',NS,null,'0','1',F};
        private String[] sections_type_info = new String[]{'sections',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'layout','layoutType','sections'};
    }
    public class LayoutSectionTranslation {
        public String label;
        public String section;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] section_type_info = new String[]{'section',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','section'};
    }
    public class QuickActionTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class RecordTypeTranslation {
        public String description;
        public String label;
        public String name;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','label','name'};
    }
    public class SharingReasonTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class StandardFieldTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class ValidationRuleTranslation {
        public String errorMessage;
        public String name;
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'errorMessage','name'};
    }
    public class WebLinkTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class WorkflowTaskTranslation {
        public String description;
        public String name;
        public String subject;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] subject_type_info = new String[]{'subject',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','subject'};
    }
    public class CustomPageWebLink extends Metadata {
        public String type = 'CustomPageWebLink';
        public String fullName;
        public String availability;
        public String description;
        public String displayType;
        public String encodingKey;
        public Boolean hasMenubar;
        public Boolean hasScrollbars;
        public Boolean hasToolbar;
        public Integer height;
        public Boolean isResizable;
        public String linkType;
        public String masterLabel;
        public String openType;
        public String page_x;
        public String position;
        public Boolean protected_x;
        public Boolean requireRowSelection;
        public String scontrol;
        public Boolean showsLocation;
        public Boolean showsStatus;
        public String url;
        public Integer width;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] availability_type_info = new String[]{'availability',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] displayType_type_info = new String[]{'displayType',NS,null,'1','1',F};
        private String[] encodingKey_type_info = new String[]{'encodingKey',NS,null,'0','1',F};
        private String[] hasMenubar_type_info = new String[]{'hasMenubar',NS,null,'0','1',F};
        private String[] hasScrollbars_type_info = new String[]{'hasScrollbars',NS,null,'0','1',F};
        private String[] hasToolbar_type_info = new String[]{'hasToolbar',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] isResizable_type_info = new String[]{'isResizable',NS,null,'0','1',F};
        private String[] linkType_type_info = new String[]{'linkType',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'0','1',F};
        private String[] openType_type_info = new String[]{'openType',NS,null,'1','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] position_type_info = new String[]{'position',NS,null,'0','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] requireRowSelection_type_info = new String[]{'requireRowSelection',NS,null,'0','1',F};
        private String[] scontrol_type_info = new String[]{'scontrol',NS,null,'0','1',F};
        private String[] showsLocation_type_info = new String[]{'showsLocation',NS,null,'0','1',F};
        private String[] showsStatus_type_info = new String[]{'showsStatus',NS,null,'0','1',F};
        private String[] url_type_info = new String[]{'url',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','availability','description','displayType','encodingKey','hasMenubar','hasScrollbars','hasToolbar','height','isResizable','linkType','masterLabel','openType','page_x','position','protected_x','requireRowSelection','scontrol','showsLocation','showsStatus','url','width'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomPermission extends Metadata {
        public String type = 'CustomPermission';
        public String fullName;
        public String connectedApp;
        public String description;
        public String label;
        public CustomPermissionDependencyRequired[] requiredPermission;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] connectedApp_type_info = new String[]{'connectedApp',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] requiredPermission_type_info = new String[]{'requiredPermission',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','connectedApp','description','label','requiredPermission'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomPermissionDependencyRequired {
        public String customPermission;
        public Boolean dependency;
        private String[] customPermission_type_info = new String[]{'customPermission',NS,null,'1','1',F};
        private String[] dependency_type_info = new String[]{'dependency',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customPermission','dependency'};
    }
    public class CustomSite extends Metadata {
        public String type = 'CustomSite';
        public String fullName;
        public Boolean active;
        public Boolean allowHomePage;
        public Boolean allowStandardAnswersPages;
        public Boolean allowStandardIdeasPages;
        public Boolean allowStandardLookups;
        public Boolean allowStandardPortalPages;
        public Boolean allowStandardSearch;
        public String analyticsTrackingCode;
        public String authorizationRequiredPage;
        public String bandwidthExceededPage;
        public Boolean browserXssProtection;
        public String changePasswordPage;
        public String chatterAnswersForgotPasswordConfirmPage;
        public String chatterAnswersForgotPasswordPage;
        public String chatterAnswersHelpPage;
        public String chatterAnswersLoginPage;
        public String chatterAnswersRegistrationPage;
        public String clickjackProtectionLevel;
        public Boolean contentSniffingProtection;
        public Boolean cspUpgradeInsecureRequests;
        public SiteWebAddress[] customWebAddresses;
        public String description;
        public String favoriteIcon;
        public String fileNotFoundPage;
        public String forgotPasswordPage;
        public String genericErrorPage;
        public String guestProfile;
        public String inMaintenancePage;
        public String inactiveIndexPage;
        public String indexPage;
        public String masterLabel;
        public String myProfilePage;
        public String portal;
        public Boolean referrerPolicyOriginWhenCrossOrigin;
        public Boolean requireHttps;
        public Boolean requireInsecurePortalAccess;
        public String robotsTxtPage;
        public String rootComponent;
        public String selfRegPage;
        public String serverIsDown;
        public String siteAdmin;
        public SiteRedirectMapping[] siteRedirectMappings;
        public String siteTemplate;
        public String siteType;
        public String subdomain;
        public String urlPathPrefix;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] allowHomePage_type_info = new String[]{'allowHomePage',NS,null,'1','1',F};
        private String[] allowStandardAnswersPages_type_info = new String[]{'allowStandardAnswersPages',NS,null,'0','1',F};
        private String[] allowStandardIdeasPages_type_info = new String[]{'allowStandardIdeasPages',NS,null,'1','1',F};
        private String[] allowStandardLookups_type_info = new String[]{'allowStandardLookups',NS,null,'1','1',F};
        private String[] allowStandardPortalPages_type_info = new String[]{'allowStandardPortalPages',NS,null,'1','1',F};
        private String[] allowStandardSearch_type_info = new String[]{'allowStandardSearch',NS,null,'1','1',F};
        private String[] analyticsTrackingCode_type_info = new String[]{'analyticsTrackingCode',NS,null,'0','1',F};
        private String[] authorizationRequiredPage_type_info = new String[]{'authorizationRequiredPage',NS,null,'0','1',F};
        private String[] bandwidthExceededPage_type_info = new String[]{'bandwidthExceededPage',NS,null,'0','1',F};
        private String[] browserXssProtection_type_info = new String[]{'browserXssProtection',NS,null,'1','1',F};
        private String[] changePasswordPage_type_info = new String[]{'changePasswordPage',NS,null,'0','1',F};
        private String[] chatterAnswersForgotPasswordConfirmPage_type_info = new String[]{'chatterAnswersForgotPasswordConfirmPage',NS,null,'0','1',F};
        private String[] chatterAnswersForgotPasswordPage_type_info = new String[]{'chatterAnswersForgotPasswordPage',NS,null,'0','1',F};
        private String[] chatterAnswersHelpPage_type_info = new String[]{'chatterAnswersHelpPage',NS,null,'0','1',F};
        private String[] chatterAnswersLoginPage_type_info = new String[]{'chatterAnswersLoginPage',NS,null,'0','1',F};
        private String[] chatterAnswersRegistrationPage_type_info = new String[]{'chatterAnswersRegistrationPage',NS,null,'0','1',F};
        private String[] clickjackProtectionLevel_type_info = new String[]{'clickjackProtectionLevel',NS,null,'1','1',F};
        private String[] contentSniffingProtection_type_info = new String[]{'contentSniffingProtection',NS,null,'1','1',F};
        private String[] cspUpgradeInsecureRequests_type_info = new String[]{'cspUpgradeInsecureRequests',NS,null,'1','1',F};
        private String[] customWebAddresses_type_info = new String[]{'customWebAddresses',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] favoriteIcon_type_info = new String[]{'favoriteIcon',NS,null,'0','1',F};
        private String[] fileNotFoundPage_type_info = new String[]{'fileNotFoundPage',NS,null,'0','1',F};
        private String[] forgotPasswordPage_type_info = new String[]{'forgotPasswordPage',NS,null,'0','1',F};
        private String[] genericErrorPage_type_info = new String[]{'genericErrorPage',NS,null,'0','1',F};
        private String[] guestProfile_type_info = new String[]{'guestProfile',NS,null,'0','1',F};
        private String[] inMaintenancePage_type_info = new String[]{'inMaintenancePage',NS,null,'0','1',F};
        private String[] inactiveIndexPage_type_info = new String[]{'inactiveIndexPage',NS,null,'0','1',F};
        private String[] indexPage_type_info = new String[]{'indexPage',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] myProfilePage_type_info = new String[]{'myProfilePage',NS,null,'0','1',F};
        private String[] portal_type_info = new String[]{'portal',NS,null,'0','1',F};
        private String[] referrerPolicyOriginWhenCrossOrigin_type_info = new String[]{'referrerPolicyOriginWhenCrossOrigin',NS,null,'1','1',F};
        private String[] requireHttps_type_info = new String[]{'requireHttps',NS,null,'1','1',F};
        private String[] requireInsecurePortalAccess_type_info = new String[]{'requireInsecurePortalAccess',NS,null,'1','1',F};
        private String[] robotsTxtPage_type_info = new String[]{'robotsTxtPage',NS,null,'0','1',F};
        private String[] rootComponent_type_info = new String[]{'rootComponent',NS,null,'0','1',F};
        private String[] selfRegPage_type_info = new String[]{'selfRegPage',NS,null,'0','1',F};
        private String[] serverIsDown_type_info = new String[]{'serverIsDown',NS,null,'0','1',F};
        private String[] siteAdmin_type_info = new String[]{'siteAdmin',NS,null,'0','1',F};
        private String[] siteRedirectMappings_type_info = new String[]{'siteRedirectMappings',NS,null,'0','-1',F};
        private String[] siteTemplate_type_info = new String[]{'siteTemplate',NS,null,'0','1',F};
        private String[] siteType_type_info = new String[]{'siteType',NS,null,'1','1',F};
        private String[] subdomain_type_info = new String[]{'subdomain',NS,null,'0','1',F};
        private String[] urlPathPrefix_type_info = new String[]{'urlPathPrefix',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','allowHomePage','allowStandardAnswersPages','allowStandardIdeasPages','allowStandardLookups','allowStandardPortalPages','allowStandardSearch','analyticsTrackingCode','authorizationRequiredPage','bandwidthExceededPage','browserXssProtection','changePasswordPage','chatterAnswersForgotPasswordConfirmPage','chatterAnswersForgotPasswordPage','chatterAnswersHelpPage','chatterAnswersLoginPage','chatterAnswersRegistrationPage','clickjackProtectionLevel','contentSniffingProtection','cspUpgradeInsecureRequests','customWebAddresses','description','favoriteIcon','fileNotFoundPage','forgotPasswordPage','genericErrorPage','guestProfile','inMaintenancePage','inactiveIndexPage','indexPage','masterLabel','myProfilePage','portal','referrerPolicyOriginWhenCrossOrigin','requireHttps','requireInsecurePortalAccess','robotsTxtPage','rootComponent','selfRegPage','serverIsDown','siteAdmin','siteRedirectMappings','siteTemplate','siteType','subdomain','urlPathPrefix'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SiteWebAddress {
        public String certificate;
        public String domainName;
        public Boolean primary;
        private String[] certificate_type_info = new String[]{'certificate',NS,null,'0','1',F};
        private String[] domainName_type_info = new String[]{'domainName',NS,null,'1','1',F};
        private String[] primary_type_info = new String[]{'primary',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'certificate','domainName','primary'};
    }
    public class SiteRedirectMapping {
        public String action;
        public Boolean isActive;
        public String source;
        public String target;
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] source_type_info = new String[]{'source',NS,null,'1','1',F};
        private String[] target_type_info = new String[]{'target',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'action','isActive','source','target'};
    }
    public class CustomTab extends Metadata {
        public String type = 'CustomTab';
        public String fullName;
        public ActionOverride[] actionOverrides;
        public String auraComponent;
        public Boolean customObject;
        public String description;
        public String flexiPage;
        public Integer frameHeight;
        public Boolean hasSidebar;
        public String icon;
        public String label;
        public Boolean mobileReady;
        public String motif;
        public String page_x;
        public String scontrol;
        public String splashPageLink;
        public String url;
        public String urlEncodingKey;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionOverrides_type_info = new String[]{'actionOverrides',NS,null,'0','-1',F};
        private String[] auraComponent_type_info = new String[]{'auraComponent',NS,null,'0','1',F};
        private String[] customObject_type_info = new String[]{'customObject',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] flexiPage_type_info = new String[]{'flexiPage',NS,null,'0','1',F};
        private String[] frameHeight_type_info = new String[]{'frameHeight',NS,null,'0','1',F};
        private String[] hasSidebar_type_info = new String[]{'hasSidebar',NS,null,'0','1',F};
        private String[] icon_type_info = new String[]{'icon',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] mobileReady_type_info = new String[]{'mobileReady',NS,null,'0','1',F};
        private String[] motif_type_info = new String[]{'motif',NS,null,'0','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] scontrol_type_info = new String[]{'scontrol',NS,null,'0','1',F};
        private String[] splashPageLink_type_info = new String[]{'splashPageLink',NS,null,'0','1',F};
        private String[] url_type_info = new String[]{'url',NS,null,'0','1',F};
        private String[] urlEncodingKey_type_info = new String[]{'urlEncodingKey',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionOverrides','auraComponent','customObject','description','flexiPage','frameHeight','hasSidebar','icon','label','mobileReady','motif','page_x','scontrol','splashPageLink','url','urlEncodingKey'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Dashboard extends Metadata {
        public String type = 'Dashboard';
        public String fullName;
        public String backgroundEndColor;
        public String backgroundFadeDirection;
        public String backgroundStartColor;
        public String chartTheme;
        public String colorPalette;
        public String dashboardChartTheme;
        public String dashboardColorPalette;
        public DashboardFilter[] dashboardFilters;
        public DashboardGridLayout dashboardGridLayout;
        public String dashboardResultRefreshedDate;
        public String dashboardResultRunningUser;
        public String dashboardType;
        public String description;
        public String folderName;
        public Boolean isGridLayout;
        public DashboardComponentSection leftSection;
        public DashboardComponentSection middleSection;
        public Integer numSubscriptions;
        public DashboardComponentSection rightSection;
        public String runningUser;
        public String textColor;
        public String title;
        public String titleColor;
        public Integer titleSize;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] backgroundEndColor_type_info = new String[]{'backgroundEndColor',NS,null,'1','1',F};
        private String[] backgroundFadeDirection_type_info = new String[]{'backgroundFadeDirection',NS,null,'1','1',F};
        private String[] backgroundStartColor_type_info = new String[]{'backgroundStartColor',NS,null,'1','1',F};
        private String[] chartTheme_type_info = new String[]{'chartTheme',NS,null,'0','1',F};
        private String[] colorPalette_type_info = new String[]{'colorPalette',NS,null,'0','1',F};
        private String[] dashboardChartTheme_type_info = new String[]{'dashboardChartTheme',NS,null,'0','1',F};
        private String[] dashboardColorPalette_type_info = new String[]{'dashboardColorPalette',NS,null,'0','1',F};
        private String[] dashboardFilters_type_info = new String[]{'dashboardFilters',NS,null,'0','-1',F};
        private String[] dashboardGridLayout_type_info = new String[]{'dashboardGridLayout',NS,null,'0','1',F};
        private String[] dashboardResultRefreshedDate_type_info = new String[]{'dashboardResultRefreshedDate',NS,null,'0','1',F};
        private String[] dashboardResultRunningUser_type_info = new String[]{'dashboardResultRunningUser',NS,null,'0','1',F};
        private String[] dashboardType_type_info = new String[]{'dashboardType',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] folderName_type_info = new String[]{'folderName',NS,null,'0','1',F};
        private String[] isGridLayout_type_info = new String[]{'isGridLayout',NS,null,'0','1',F};
        private String[] leftSection_type_info = new String[]{'leftSection',NS,null,'0','1',F};
        private String[] middleSection_type_info = new String[]{'middleSection',NS,null,'0','1',F};
        private String[] numSubscriptions_type_info = new String[]{'numSubscriptions',NS,null,'0','1',F};
        private String[] rightSection_type_info = new String[]{'rightSection',NS,null,'0','1',F};
        private String[] runningUser_type_info = new String[]{'runningUser',NS,null,'0','1',F};
        private String[] textColor_type_info = new String[]{'textColor',NS,null,'1','1',F};
        private String[] title_type_info = new String[]{'title',NS,null,'1','1',F};
        private String[] titleColor_type_info = new String[]{'titleColor',NS,null,'1','1',F};
        private String[] titleSize_type_info = new String[]{'titleSize',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','backgroundEndColor','backgroundFadeDirection','backgroundStartColor','chartTheme','colorPalette','dashboardChartTheme','dashboardColorPalette','dashboardFilters','dashboardGridLayout','dashboardResultRefreshedDate','dashboardResultRunningUser','dashboardType','description','folderName','isGridLayout','leftSection','middleSection','numSubscriptions','rightSection','runningUser','textColor','title','titleColor','titleSize'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class DashboardFilter {
        public DashboardFilterOption[] dashboardFilterOptions;
        public String name;
        private String[] dashboardFilterOptions_type_info = new String[]{'dashboardFilterOptions',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dashboardFilterOptions','name'};
    }
    public class DashboardFilterOption {
        public String operator;
        public String[] values;
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] values_type_info = new String[]{'values',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'operator','values'};
    }
    public class DashboardGridLayout {
        public DashboardGridComponent[] dashboardGridComponents;
        public Integer numberOfColumns;
        public Integer rowHeight;
        private String[] dashboardGridComponents_type_info = new String[]{'dashboardGridComponents',NS,null,'0','-1',F};
        private String[] numberOfColumns_type_info = new String[]{'numberOfColumns',NS,null,'1','1',F};
        private String[] rowHeight_type_info = new String[]{'rowHeight',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dashboardGridComponents','numberOfColumns','rowHeight'};
    }
    public class DashboardGridComponent {
        public Integer colSpan;
        public Integer columnIndex;
        public DashboardComponent dashboardComponent;
        public Integer rowIndex;
        public Integer rowSpan;
        private String[] colSpan_type_info = new String[]{'colSpan',NS,null,'1','1',F};
        private String[] columnIndex_type_info = new String[]{'columnIndex',NS,null,'1','1',F};
        private String[] dashboardComponent_type_info = new String[]{'dashboardComponent',NS,null,'1','1',F};
        private String[] rowIndex_type_info = new String[]{'rowIndex',NS,null,'1','1',F};
        private String[] rowSpan_type_info = new String[]{'rowSpan',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'colSpan','columnIndex','dashboardComponent','rowIndex','rowSpan'};
    }
    public class DashboardComponent {
        public Boolean autoselectColumnsFromReport;
        public String chartAxisRange;
        public Double chartAxisRangeMax;
        public Double chartAxisRangeMin;
        public ChartSummary[] chartSummary;
        public String componentChartTheme;
        public String componentType;
        public DashboardFilterColumn[] dashboardFilterColumns;
        public DashboardTableColumn[] dashboardTableColumn;
        public String displayUnits;
        public String drillDownUrl;
        public Boolean drillEnabled;
        public Boolean drillToDetailEnabled;
        public Boolean enableHover;
        public Boolean expandOthers;
        public DashboardFlexTableComponentProperties flexComponentProperties;
        public String footer;
        public Double gaugeMax;
        public Double gaugeMin;
        public String[] groupingColumn;
        public String header;
        public Double indicatorBreakpoint1;
        public Double indicatorBreakpoint2;
        public String indicatorHighColor;
        public String indicatorLowColor;
        public String indicatorMiddleColor;
        public String legendPosition;
        public Integer maxValuesDisplayed;
        public String metricLabel;
        public String page_x;
        public Integer pageHeightInPixels;
        public String report;
        public String scontrol;
        public Integer scontrolHeightInPixels;
        public Boolean showPercentage;
        public Boolean showPicturesOnCharts;
        public Boolean showPicturesOnTables;
        public Boolean showRange;
        public Boolean showTotal;
        public Boolean showValues;
        public String sortBy;
        public String title;
        public Boolean useReportChart;
        private String[] autoselectColumnsFromReport_type_info = new String[]{'autoselectColumnsFromReport',NS,null,'0','1',F};
        private String[] chartAxisRange_type_info = new String[]{'chartAxisRange',NS,null,'0','1',F};
        private String[] chartAxisRangeMax_type_info = new String[]{'chartAxisRangeMax',NS,null,'0','1',F};
        private String[] chartAxisRangeMin_type_info = new String[]{'chartAxisRangeMin',NS,null,'0','1',F};
        private String[] chartSummary_type_info = new String[]{'chartSummary',NS,null,'0','-1',F};
        private String[] componentChartTheme_type_info = new String[]{'componentChartTheme',NS,null,'0','1',F};
        private String[] componentType_type_info = new String[]{'componentType',NS,null,'1','1',F};
        private String[] dashboardFilterColumns_type_info = new String[]{'dashboardFilterColumns',NS,null,'0','-1',F};
        private String[] dashboardTableColumn_type_info = new String[]{'dashboardTableColumn',NS,null,'0','-1',F};
        private String[] displayUnits_type_info = new String[]{'displayUnits',NS,null,'0','1',F};
        private String[] drillDownUrl_type_info = new String[]{'drillDownUrl',NS,null,'0','1',F};
        private String[] drillEnabled_type_info = new String[]{'drillEnabled',NS,null,'0','1',F};
        private String[] drillToDetailEnabled_type_info = new String[]{'drillToDetailEnabled',NS,null,'0','1',F};
        private String[] enableHover_type_info = new String[]{'enableHover',NS,null,'0','1',F};
        private String[] expandOthers_type_info = new String[]{'expandOthers',NS,null,'0','1',F};
        private String[] flexComponentProperties_type_info = new String[]{'flexComponentProperties',NS,null,'0','1',F};
        private String[] footer_type_info = new String[]{'footer',NS,null,'0','1',F};
        private String[] gaugeMax_type_info = new String[]{'gaugeMax',NS,null,'0','1',F};
        private String[] gaugeMin_type_info = new String[]{'gaugeMin',NS,null,'0','1',F};
        private String[] groupingColumn_type_info = new String[]{'groupingColumn',NS,null,'0','-1',F};
        private String[] header_type_info = new String[]{'header',NS,null,'0','1',F};
        private String[] indicatorBreakpoint1_type_info = new String[]{'indicatorBreakpoint1',NS,null,'0','1',F};
        private String[] indicatorBreakpoint2_type_info = new String[]{'indicatorBreakpoint2',NS,null,'0','1',F};
        private String[] indicatorHighColor_type_info = new String[]{'indicatorHighColor',NS,null,'0','1',F};
        private String[] indicatorLowColor_type_info = new String[]{'indicatorLowColor',NS,null,'0','1',F};
        private String[] indicatorMiddleColor_type_info = new String[]{'indicatorMiddleColor',NS,null,'0','1',F};
        private String[] legendPosition_type_info = new String[]{'legendPosition',NS,null,'0','1',F};
        private String[] maxValuesDisplayed_type_info = new String[]{'maxValuesDisplayed',NS,null,'0','1',F};
        private String[] metricLabel_type_info = new String[]{'metricLabel',NS,null,'0','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] pageHeightInPixels_type_info = new String[]{'pageHeightInPixels',NS,null,'0','1',F};
        private String[] report_type_info = new String[]{'report',NS,null,'0','1',F};
        private String[] scontrol_type_info = new String[]{'scontrol',NS,null,'0','1',F};
        private String[] scontrolHeightInPixels_type_info = new String[]{'scontrolHeightInPixels',NS,null,'0','1',F};
        private String[] showPercentage_type_info = new String[]{'showPercentage',NS,null,'0','1',F};
        private String[] showPicturesOnCharts_type_info = new String[]{'showPicturesOnCharts',NS,null,'0','1',F};
        private String[] showPicturesOnTables_type_info = new String[]{'showPicturesOnTables',NS,null,'0','1',F};
        private String[] showRange_type_info = new String[]{'showRange',NS,null,'0','1',F};
        private String[] showTotal_type_info = new String[]{'showTotal',NS,null,'0','1',F};
        private String[] showValues_type_info = new String[]{'showValues',NS,null,'0','1',F};
        private String[] sortBy_type_info = new String[]{'sortBy',NS,null,'0','1',F};
        private String[] title_type_info = new String[]{'title',NS,null,'0','1',F};
        private String[] useReportChart_type_info = new String[]{'useReportChart',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'autoselectColumnsFromReport','chartAxisRange','chartAxisRangeMax','chartAxisRangeMin','chartSummary','componentChartTheme','componentType','dashboardFilterColumns','dashboardTableColumn','displayUnits','drillDownUrl','drillEnabled','drillToDetailEnabled','enableHover','expandOthers','flexComponentProperties','footer','gaugeMax','gaugeMin','groupingColumn','header','indicatorBreakpoint1','indicatorBreakpoint2','indicatorHighColor','indicatorLowColor','indicatorMiddleColor','legendPosition','maxValuesDisplayed','metricLabel','page_x','pageHeightInPixels','report','scontrol','scontrolHeightInPixels','showPercentage','showPicturesOnCharts','showPicturesOnTables','showRange','showTotal','showValues','sortBy','title','useReportChart'};
    }
    public class ChartSummary {
        public String aggregate;
        public String axisBinding;
        public String column;
        private String[] aggregate_type_info = new String[]{'aggregate',NS,null,'0','1',F};
        private String[] axisBinding_type_info = new String[]{'axisBinding',NS,null,'0','1',F};
        private String[] column_type_info = new String[]{'column',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregate','axisBinding','column'};
    }
    public class DashboardFilterColumn {
        public String column;
        private String[] column_type_info = new String[]{'column',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'column'};
    }
    public class DashboardTableColumn {
        public String aggregateType;
        public Boolean calculatePercent;
        public String column;
        public Integer decimalPlaces;
        public Boolean showTotal;
        public String sortBy;
        private String[] aggregateType_type_info = new String[]{'aggregateType',NS,null,'0','1',F};
        private String[] calculatePercent_type_info = new String[]{'calculatePercent',NS,null,'0','1',F};
        private String[] column_type_info = new String[]{'column',NS,null,'1','1',F};
        private String[] decimalPlaces_type_info = new String[]{'decimalPlaces',NS,null,'0','1',F};
        private String[] showTotal_type_info = new String[]{'showTotal',NS,null,'0','1',F};
        private String[] sortBy_type_info = new String[]{'sortBy',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregateType','calculatePercent','column','decimalPlaces','showTotal','sortBy'};
    }
    public class DashboardFlexTableComponentProperties {
        public DashboardComponentColumn[] flexTableColumn;
        public DashboardComponentSortInfo flexTableSortInfo;
        public Boolean hideChatterPhotos;
        private String[] flexTableColumn_type_info = new String[]{'flexTableColumn',NS,null,'0','-1',F};
        private String[] flexTableSortInfo_type_info = new String[]{'flexTableSortInfo',NS,null,'0','1',F};
        private String[] hideChatterPhotos_type_info = new String[]{'hideChatterPhotos',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'flexTableColumn','flexTableSortInfo','hideChatterPhotos'};
    }
    public class DashboardComponentColumn {
        public Double breakPoint1;
        public Double breakPoint2;
        public Integer breakPointOrder;
        public Integer highRangeColor;
        public Integer lowRangeColor;
        public Integer midRangeColor;
        public String reportColumn;
        public Boolean showTotal;
        public String type_x;
        private String[] breakPoint1_type_info = new String[]{'breakPoint1',NS,null,'0','1',F};
        private String[] breakPoint2_type_info = new String[]{'breakPoint2',NS,null,'0','1',F};
        private String[] breakPointOrder_type_info = new String[]{'breakPointOrder',NS,null,'0','1',F};
        private String[] highRangeColor_type_info = new String[]{'highRangeColor',NS,null,'0','1',F};
        private String[] lowRangeColor_type_info = new String[]{'lowRangeColor',NS,null,'0','1',F};
        private String[] midRangeColor_type_info = new String[]{'midRangeColor',NS,null,'0','1',F};
        private String[] reportColumn_type_info = new String[]{'reportColumn',NS,null,'1','1',F};
        private String[] showTotal_type_info = new String[]{'showTotal',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'breakPoint1','breakPoint2','breakPointOrder','highRangeColor','lowRangeColor','midRangeColor','reportColumn','showTotal','type_x'};
    }
    public class DashboardComponentSortInfo {
        public String sortColumn;
        public String sortOrder;
        private String[] sortColumn_type_info = new String[]{'sortColumn',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'sortColumn','sortOrder'};
    }
    public class DashboardComponentSection {
        public String columnSize;
        public DashboardComponent[] components;
        private String[] columnSize_type_info = new String[]{'columnSize',NS,null,'1','1',F};
        private String[] components_type_info = new String[]{'components',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'columnSize','components'};
    }
    public class DataCategoryGroup extends Metadata {
        public String type = 'DataCategoryGroup';
        public String fullName;
        public Boolean active;
        public DataCategory dataCategory;
        public String description;
        public String label;
        public ObjectUsage objectUsage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] dataCategory_type_info = new String[]{'dataCategory',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] objectUsage_type_info = new String[]{'objectUsage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','dataCategory','description','label','objectUsage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class DataCategory {
        public DataCategory[] dataCategory;
        public String label;
        public String name;
        private String[] dataCategory_type_info = new String[]{'dataCategory',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dataCategory','label','name'};
    }
    public class ObjectUsage {
        public String[] object_x;
        private String[] object_x_type_info = new String[]{'object',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'object_x'};
    }
    public class DelegateGroup extends Metadata {
        public String type = 'DelegateGroup';
        public String fullName;
        public String[] customObjects;
        public String[] groups;
        public String label;
        public Boolean loginAccess;
        public String[] permissionSets;
        public String[] profiles;
        public String[] roles;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customObjects_type_info = new String[]{'customObjects',NS,null,'0','-1',F};
        private String[] groups_type_info = new String[]{'groups',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] loginAccess_type_info = new String[]{'loginAccess',NS,null,'1','1',F};
        private String[] permissionSets_type_info = new String[]{'permissionSets',NS,null,'0','-1',F};
        private String[] profiles_type_info = new String[]{'profiles',NS,null,'0','-1',F};
        private String[] roles_type_info = new String[]{'roles',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customObjects','groups','label','loginAccess','permissionSets','profiles','roles'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class DuplicateRule extends Metadata {
        public String type = 'DuplicateRule';
        public String fullName;
        public String actionOnInsert;
        public String actionOnUpdate;
        public String alertText;
        public String description;
        public DuplicateRuleFilter duplicateRuleFilter;
        public DuplicateRuleMatchRule[] duplicateRuleMatchRules;
        public Boolean isActive;
        public String masterLabel;
        public String[] operationsOnInsert;
        public String[] operationsOnUpdate;
        public String securityOption;
        public Integer sortOrder;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionOnInsert_type_info = new String[]{'actionOnInsert',NS,null,'1','1',F};
        private String[] actionOnUpdate_type_info = new String[]{'actionOnUpdate',NS,null,'1','1',F};
        private String[] alertText_type_info = new String[]{'alertText',NS,null,'1','1',T};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',T};
        private String[] duplicateRuleFilter_type_info = new String[]{'duplicateRuleFilter',NS,null,'1','1',T};
        private String[] duplicateRuleMatchRules_type_info = new String[]{'duplicateRuleMatchRules',NS,null,'0','-1',T};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] operationsOnInsert_type_info = new String[]{'operationsOnInsert',NS,null,'0','-1',F};
        private String[] operationsOnUpdate_type_info = new String[]{'operationsOnUpdate',NS,null,'0','-1',F};
        private String[] securityOption_type_info = new String[]{'securityOption',NS,null,'1','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionOnInsert','actionOnUpdate','alertText','description','duplicateRuleFilter','duplicateRuleMatchRules','isActive','masterLabel','operationsOnInsert','operationsOnUpdate','securityOption','sortOrder'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class DuplicateRuleFilter {
        public String booleanFilter;
        public DuplicateRuleFilterItem[] duplicateRuleFilterItems;
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'1','1',T};
        private String[] duplicateRuleFilterItems_type_info = new String[]{'duplicateRuleFilterItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'booleanFilter','duplicateRuleFilterItems'};
    }
    public class DuplicateRuleMatchRule {
        public String matchRuleSObjectType;
        public String matchingRule;
        public ObjectMapping objectMapping;
        private String[] matchRuleSObjectType_type_info = new String[]{'matchRuleSObjectType',NS,null,'1','1',F};
        private String[] matchingRule_type_info = new String[]{'matchingRule',NS,null,'1','1',F};
        private String[] objectMapping_type_info = new String[]{'objectMapping',NS,null,'1','1',T};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'matchRuleSObjectType','matchingRule','objectMapping'};
    }
    public class ObjectMapping {
        public String inputObject;
        public ObjectMappingField[] mappingFields;
        public String outputObject;
        private String[] inputObject_type_info = new String[]{'inputObject',NS,null,'1','1',F};
        private String[] mappingFields_type_info = new String[]{'mappingFields',NS,null,'0','-1',F};
        private String[] outputObject_type_info = new String[]{'outputObject',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'inputObject','mappingFields','outputObject'};
    }
    public class ObjectMappingField {
        public String inputField;
        public String outputField;
        private String[] inputField_type_info = new String[]{'inputField',NS,null,'1','1',F};
        private String[] outputField_type_info = new String[]{'outputField',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'inputField','outputField'};
    }
    public class EmailServicesFunction extends Metadata {
        public String type = 'EmailServicesFunction';
        public String fullName;
        public String apexClass;
        public String attachmentOption;
        public String authenticationFailureAction;
        public String authorizationFailureAction;
        public String authorizedSenders;
        public EmailServicesAddress[] emailServicesAddresses;
        public String errorRoutingAddress;
        public String functionInactiveAction;
        public String functionName;
        public Boolean isActive;
        public Boolean isAuthenticationRequired;
        public Boolean isErrorRoutingEnabled;
        public Boolean isTextAttachmentsAsBinary;
        public Boolean isTlsRequired;
        public String overLimitAction;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] apexClass_type_info = new String[]{'apexClass',NS,null,'1','1',F};
        private String[] attachmentOption_type_info = new String[]{'attachmentOption',NS,null,'1','1',F};
        private String[] authenticationFailureAction_type_info = new String[]{'authenticationFailureAction',NS,null,'1','1',F};
        private String[] authorizationFailureAction_type_info = new String[]{'authorizationFailureAction',NS,null,'1','1',F};
        private String[] authorizedSenders_type_info = new String[]{'authorizedSenders',NS,null,'0','1',F};
        private String[] emailServicesAddresses_type_info = new String[]{'emailServicesAddresses',NS,null,'0','-1',F};
        private String[] errorRoutingAddress_type_info = new String[]{'errorRoutingAddress',NS,null,'0','1',F};
        private String[] functionInactiveAction_type_info = new String[]{'functionInactiveAction',NS,null,'1','1',F};
        private String[] functionName_type_info = new String[]{'functionName',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] isAuthenticationRequired_type_info = new String[]{'isAuthenticationRequired',NS,null,'0','1',F};
        private String[] isErrorRoutingEnabled_type_info = new String[]{'isErrorRoutingEnabled',NS,null,'0','1',F};
        private String[] isTextAttachmentsAsBinary_type_info = new String[]{'isTextAttachmentsAsBinary',NS,null,'0','1',F};
        private String[] isTlsRequired_type_info = new String[]{'isTlsRequired',NS,null,'0','1',F};
        private String[] overLimitAction_type_info = new String[]{'overLimitAction',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','apexClass','attachmentOption','authenticationFailureAction','authorizationFailureAction','authorizedSenders','emailServicesAddresses','errorRoutingAddress','functionInactiveAction','functionName','isActive','isAuthenticationRequired','isErrorRoutingEnabled','isTextAttachmentsAsBinary','isTlsRequired','overLimitAction'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EmailServicesAddress {
        public String authorizedSenders;
        public String developerName;
        public Boolean isActive;
        public String localPart;
        public String runAsUser;
        private String[] authorizedSenders_type_info = new String[]{'authorizedSenders',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] localPart_type_info = new String[]{'localPart',NS,null,'1','1',F};
        private String[] runAsUser_type_info = new String[]{'runAsUser',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'authorizedSenders','developerName','isActive','localPart','runAsUser'};
    }
    public class EmbeddedServiceBranding extends Metadata {
        public String type = 'EmbeddedServiceBranding';
        public String fullName;
        public String contrastInvertedColor;
        public String contrastPrimaryColor;
        public String embeddedServiceConfig;
        public String font;
        public Integer height;
        public String masterLabel;
        public String navBarColor;
        public String primaryColor;
        public String secondaryColor;
        public Integer width;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] contrastInvertedColor_type_info = new String[]{'contrastInvertedColor',NS,null,'0','1',F};
        private String[] contrastPrimaryColor_type_info = new String[]{'contrastPrimaryColor',NS,null,'0','1',F};
        private String[] embeddedServiceConfig_type_info = new String[]{'embeddedServiceConfig',NS,null,'1','1',F};
        private String[] font_type_info = new String[]{'font',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] navBarColor_type_info = new String[]{'navBarColor',NS,null,'0','1',F};
        private String[] primaryColor_type_info = new String[]{'primaryColor',NS,null,'0','1',F};
        private String[] secondaryColor_type_info = new String[]{'secondaryColor',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','contrastInvertedColor','contrastPrimaryColor','embeddedServiceConfig','font','height','masterLabel','navBarColor','primaryColor','secondaryColor','width'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EmbeddedServiceConfig extends Metadata {
        public String type = 'EmbeddedServiceConfig';
        public String fullName;
        public String authMethod;
        public String customMinimizedComponent;
        public String masterLabel;
        public Boolean shouldHideAuthDialog;
        public String site;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] authMethod_type_info = new String[]{'authMethod',NS,null,'0','1',F};
        private String[] customMinimizedComponent_type_info = new String[]{'customMinimizedComponent',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] shouldHideAuthDialog_type_info = new String[]{'shouldHideAuthDialog',NS,null,'0','1',F};
        private String[] site_type_info = new String[]{'site',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','authMethod','customMinimizedComponent','masterLabel','shouldHideAuthDialog','site'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EmbeddedServiceFieldService extends Metadata {
        public String type = 'EmbeddedServiceFieldService';
        public String fullName;
        public String appointmentBookingFlowName;
        public String cancelApptBookingFlowName;
        public String embeddedServiceConfig;
        public Boolean enabled;
        public String fieldServiceConfirmCardImg;
        public String fieldServiceHomeImg;
        public String fieldServiceLogoImg;
        public String masterLabel;
        public String modifyApptBookingFlowName;
        public Boolean shouldShowExistingAppointment;
        public Boolean shouldShowNewAppointment;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] appointmentBookingFlowName_type_info = new String[]{'appointmentBookingFlowName',NS,null,'0','1',F};
        private String[] cancelApptBookingFlowName_type_info = new String[]{'cancelApptBookingFlowName',NS,null,'0','1',F};
        private String[] embeddedServiceConfig_type_info = new String[]{'embeddedServiceConfig',NS,null,'1','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] fieldServiceConfirmCardImg_type_info = new String[]{'fieldServiceConfirmCardImg',NS,null,'0','1',F};
        private String[] fieldServiceHomeImg_type_info = new String[]{'fieldServiceHomeImg',NS,null,'0','1',F};
        private String[] fieldServiceLogoImg_type_info = new String[]{'fieldServiceLogoImg',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] modifyApptBookingFlowName_type_info = new String[]{'modifyApptBookingFlowName',NS,null,'0','1',F};
        private String[] shouldShowExistingAppointment_type_info = new String[]{'shouldShowExistingAppointment',NS,null,'0','1',F};
        private String[] shouldShowNewAppointment_type_info = new String[]{'shouldShowNewAppointment',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','appointmentBookingFlowName','cancelApptBookingFlowName','embeddedServiceConfig','enabled','fieldServiceConfirmCardImg','fieldServiceHomeImg','fieldServiceLogoImg','masterLabel','modifyApptBookingFlowName','shouldShowExistingAppointment','shouldShowNewAppointment'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EmbeddedServiceLiveAgent extends Metadata {
        public String type = 'EmbeddedServiceLiveAgent';
        public String fullName;
        public String avatarImg;
        public String customPrechatComponent;
        public String embeddedServiceConfig;
        public EmbeddedServiceQuickAction[] embeddedServiceQuickActions;
        public Boolean enabled;
        public String fontSize;
        public String headerBackgroundImg;
        public Boolean isOfflineCaseEnabled;
        public Boolean isQueuePositionEnabled;
        public String liveAgentChatUrl;
        public String liveAgentContentUrl;
        public String liveChatButton;
        public String liveChatDeployment;
        public String masterLabel;
        public String offlineCaseBackgroundImg;
        public String prechatBackgroundImg;
        public Boolean prechatEnabled;
        public String prechatJson;
        public String scenario;
        public String smallCompanyLogoImg;
        public String waitingStateBackgroundImg;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] avatarImg_type_info = new String[]{'avatarImg',NS,null,'0','1',F};
        private String[] customPrechatComponent_type_info = new String[]{'customPrechatComponent',NS,null,'0','1',F};
        private String[] embeddedServiceConfig_type_info = new String[]{'embeddedServiceConfig',NS,null,'1','1',F};
        private String[] embeddedServiceQuickActions_type_info = new String[]{'embeddedServiceQuickActions',NS,null,'0','-1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] fontSize_type_info = new String[]{'fontSize',NS,null,'1','1',F};
        private String[] headerBackgroundImg_type_info = new String[]{'headerBackgroundImg',NS,null,'0','1',F};
        private String[] isOfflineCaseEnabled_type_info = new String[]{'isOfflineCaseEnabled',NS,null,'0','1',F};
        private String[] isQueuePositionEnabled_type_info = new String[]{'isQueuePositionEnabled',NS,null,'0','1',F};
        private String[] liveAgentChatUrl_type_info = new String[]{'liveAgentChatUrl',NS,null,'0','1',F};
        private String[] liveAgentContentUrl_type_info = new String[]{'liveAgentContentUrl',NS,null,'0','1',F};
        private String[] liveChatButton_type_info = new String[]{'liveChatButton',NS,null,'1','1',F};
        private String[] liveChatDeployment_type_info = new String[]{'liveChatDeployment',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] offlineCaseBackgroundImg_type_info = new String[]{'offlineCaseBackgroundImg',NS,null,'0','1',F};
        private String[] prechatBackgroundImg_type_info = new String[]{'prechatBackgroundImg',NS,null,'0','1',F};
        private String[] prechatEnabled_type_info = new String[]{'prechatEnabled',NS,null,'1','1',F};
        private String[] prechatJson_type_info = new String[]{'prechatJson',NS,null,'0','1',F};
        private String[] scenario_type_info = new String[]{'scenario',NS,null,'1','1',F};
        private String[] smallCompanyLogoImg_type_info = new String[]{'smallCompanyLogoImg',NS,null,'0','1',F};
        private String[] waitingStateBackgroundImg_type_info = new String[]{'waitingStateBackgroundImg',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','avatarImg','customPrechatComponent','embeddedServiceConfig','embeddedServiceQuickActions','enabled','fontSize','headerBackgroundImg','isOfflineCaseEnabled','isQueuePositionEnabled','liveAgentChatUrl','liveAgentContentUrl','liveChatButton','liveChatDeployment','masterLabel','offlineCaseBackgroundImg','prechatBackgroundImg','prechatEnabled','prechatJson','scenario','smallCompanyLogoImg','waitingStateBackgroundImg'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EmbeddedServiceQuickAction {
        public String embeddedServiceLiveAgent;
        public Integer order;
        public String quickActionDefinition;
        public String quickActionType;
        private String[] embeddedServiceLiveAgent_type_info = new String[]{'embeddedServiceLiveAgent',NS,null,'1','1',F};
        private String[] order_type_info = new String[]{'order',NS,null,'1','1',F};
        private String[] quickActionDefinition_type_info = new String[]{'quickActionDefinition',NS,null,'1','1',F};
        private String[] quickActionType_type_info = new String[]{'quickActionType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'embeddedServiceLiveAgent','order','quickActionDefinition','quickActionType'};
    }
    public class EntitlementProcess extends Metadata {
        public String type = 'EntitlementProcess';
        public String fullName;
        public String SObjectType;
        public Boolean active;
        public String businessHours;
        public String description;
        public String entryStartDateField;
        public String exitCriteriaBooleanFilter;
        public FilterItem[] exitCriteriaFilterItems;
        public String exitCriteriaFormula;
        public Boolean isRecordTypeApplied;
        public Boolean isVersionDefault;
        public EntitlementProcessMilestoneItem[] milestones;
        public String name;
        public String recordType;
        public String versionMaster;
        public String versionNotes;
        public Integer versionNumber;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] SObjectType_type_info = new String[]{'SObjectType',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] businessHours_type_info = new String[]{'businessHours',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] entryStartDateField_type_info = new String[]{'entryStartDateField',NS,null,'0','1',F};
        private String[] exitCriteriaBooleanFilter_type_info = new String[]{'exitCriteriaBooleanFilter',NS,null,'0','1',F};
        private String[] exitCriteriaFilterItems_type_info = new String[]{'exitCriteriaFilterItems',NS,null,'0','-1',F};
        private String[] exitCriteriaFormula_type_info = new String[]{'exitCriteriaFormula',NS,null,'0','1',F};
        private String[] isRecordTypeApplied_type_info = new String[]{'isRecordTypeApplied',NS,null,'0','1',F};
        private String[] isVersionDefault_type_info = new String[]{'isVersionDefault',NS,null,'0','1',F};
        private String[] milestones_type_info = new String[]{'milestones',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'0','1',F};
        private String[] versionMaster_type_info = new String[]{'versionMaster',NS,null,'0','1',F};
        private String[] versionNotes_type_info = new String[]{'versionNotes',NS,null,'0','1',F};
        private String[] versionNumber_type_info = new String[]{'versionNumber',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','SObjectType','active','businessHours','description','entryStartDateField','exitCriteriaBooleanFilter','exitCriteriaFilterItems','exitCriteriaFormula','isRecordTypeApplied','isVersionDefault','milestones','name','recordType','versionMaster','versionNotes','versionNumber'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EntitlementProcessMilestoneItem {
        public String businessHours;
        public String criteriaBooleanFilter;
        public FilterItem[] milestoneCriteriaFilterItems;
        public String milestoneCriteriaFormula;
        public String milestoneName;
        public String minutesCustomClass;
        public Integer minutesToComplete;
        public WorkflowActionReference[] successActions;
        public EntitlementProcessMilestoneTimeTrigger[] timeTriggers;
        public Boolean useCriteriaStartTime;
        private String[] businessHours_type_info = new String[]{'businessHours',NS,null,'0','1',F};
        private String[] criteriaBooleanFilter_type_info = new String[]{'criteriaBooleanFilter',NS,null,'0','1',F};
        private String[] milestoneCriteriaFilterItems_type_info = new String[]{'milestoneCriteriaFilterItems',NS,null,'0','-1',F};
        private String[] milestoneCriteriaFormula_type_info = new String[]{'milestoneCriteriaFormula',NS,null,'0','1',F};
        private String[] milestoneName_type_info = new String[]{'milestoneName',NS,null,'0','1',F};
        private String[] minutesCustomClass_type_info = new String[]{'minutesCustomClass',NS,null,'0','1',F};
        private String[] minutesToComplete_type_info = new String[]{'minutesToComplete',NS,null,'0','1',F};
        private String[] successActions_type_info = new String[]{'successActions',NS,null,'0','-1',F};
        private String[] timeTriggers_type_info = new String[]{'timeTriggers',NS,null,'0','-1',F};
        private String[] useCriteriaStartTime_type_info = new String[]{'useCriteriaStartTime',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'businessHours','criteriaBooleanFilter','milestoneCriteriaFilterItems','milestoneCriteriaFormula','milestoneName','minutesCustomClass','minutesToComplete','successActions','timeTriggers','useCriteriaStartTime'};
    }
    public class EntitlementProcessMilestoneTimeTrigger {
        public WorkflowActionReference[] actions;
        public Integer timeLength;
        public String workflowTimeTriggerUnit;
        private String[] actions_type_info = new String[]{'actions',NS,null,'0','-1',F};
        private String[] timeLength_type_info = new String[]{'timeLength',NS,null,'0','1',F};
        private String[] workflowTimeTriggerUnit_type_info = new String[]{'workflowTimeTriggerUnit',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actions','timeLength','workflowTimeTriggerUnit'};
    }
    public class EntitlementSettings extends Metadata {
        public String type = 'EntitlementSettings';
        public String fullName;
        public Boolean assetLookupLimitedToActiveEntitlementsOnAccount;
        public Boolean assetLookupLimitedToActiveEntitlementsOnContact;
        public Boolean assetLookupLimitedToSameAccount;
        public Boolean assetLookupLimitedToSameContact;
        public Boolean enableEntitlementVersioning;
        public Boolean enableEntitlements;
        public Boolean entitlementLookupLimitedToActiveStatus;
        public Boolean entitlementLookupLimitedToSameAccount;
        public Boolean entitlementLookupLimitedToSameAsset;
        public Boolean entitlementLookupLimitedToSameContact;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assetLookupLimitedToActiveEntitlementsOnAccount_type_info = new String[]{'assetLookupLimitedToActiveEntitlementsOnAccount',NS,null,'0','1',F};
        private String[] assetLookupLimitedToActiveEntitlementsOnContact_type_info = new String[]{'assetLookupLimitedToActiveEntitlementsOnContact',NS,null,'0','1',F};
        private String[] assetLookupLimitedToSameAccount_type_info = new String[]{'assetLookupLimitedToSameAccount',NS,null,'0','1',F};
        private String[] assetLookupLimitedToSameContact_type_info = new String[]{'assetLookupLimitedToSameContact',NS,null,'0','1',F};
        private String[] enableEntitlementVersioning_type_info = new String[]{'enableEntitlementVersioning',NS,null,'1','1',F};
        private String[] enableEntitlements_type_info = new String[]{'enableEntitlements',NS,null,'1','1',F};
        private String[] entitlementLookupLimitedToActiveStatus_type_info = new String[]{'entitlementLookupLimitedToActiveStatus',NS,null,'0','1',F};
        private String[] entitlementLookupLimitedToSameAccount_type_info = new String[]{'entitlementLookupLimitedToSameAccount',NS,null,'0','1',F};
        private String[] entitlementLookupLimitedToSameAsset_type_info = new String[]{'entitlementLookupLimitedToSameAsset',NS,null,'0','1',F};
        private String[] entitlementLookupLimitedToSameContact_type_info = new String[]{'entitlementLookupLimitedToSameContact',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assetLookupLimitedToActiveEntitlementsOnAccount','assetLookupLimitedToActiveEntitlementsOnContact','assetLookupLimitedToSameAccount','assetLookupLimitedToSameContact','enableEntitlementVersioning','enableEntitlements','entitlementLookupLimitedToActiveStatus','entitlementLookupLimitedToSameAccount','entitlementLookupLimitedToSameAsset','entitlementLookupLimitedToSameContact'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EntitlementTemplate extends Metadata {
        public String type = 'EntitlementTemplate';
        public String fullName;
        public String businessHours;
        public Integer casesPerEntitlement;
        public String entitlementProcess;
        public Boolean isPerIncident;
        public Integer term;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] businessHours_type_info = new String[]{'businessHours',NS,null,'0','1',F};
        private String[] casesPerEntitlement_type_info = new String[]{'casesPerEntitlement',NS,null,'0','1',F};
        private String[] entitlementProcess_type_info = new String[]{'entitlementProcess',NS,null,'0','1',F};
        private String[] isPerIncident_type_info = new String[]{'isPerIncident',NS,null,'0','1',F};
        private String[] term_type_info = new String[]{'term',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','businessHours','casesPerEntitlement','entitlementProcess','isPerIncident','term','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EntityImplements extends Metadata {
        public String type = 'EntityImplements';
        public String fullName;
        public FieldImplements[] fieldMap;
        public String interface_x;
        public Boolean isDefault;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] fieldMap_type_info = new String[]{'fieldMap',NS,null,'0','-1',F};
        private String[] interface_x_type_info = new String[]{'interface',NS,null,'0','1',F};
        private String[] isDefault_type_info = new String[]{'isDefault',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','fieldMap','interface_x','isDefault'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FieldImplements {
        public String field;
        public String interfaceField;
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] interfaceField_type_info = new String[]{'interfaceField',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','interfaceField'};
    }
    public class EscalationRule extends Metadata {
        public String type = 'EscalationRule';
        public String fullName;
        public Boolean active;
        public RuleEntry[] ruleEntry;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','ruleEntry'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EscalationRules extends Metadata {
        public String type = 'EscalationRules';
        public String fullName;
        public EscalationRule[] escalationRule;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] escalationRule_type_info = new String[]{'escalationRule',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','escalationRule'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EventDelivery extends Metadata {
        public String type = 'EventDelivery';
        public String fullName;
        public EventParameterMap[] eventParameters;
        public String eventSubscription;
        public String referenceData;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] eventParameters_type_info = new String[]{'eventParameters',NS,null,'0','-1',F};
        private String[] eventSubscription_type_info = new String[]{'eventSubscription',NS,null,'1','1',F};
        private String[] referenceData_type_info = new String[]{'referenceData',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','eventParameters','eventSubscription','referenceData','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EventParameterMap {
        public String parameterName;
        public String parameterValue;
        private String[] parameterName_type_info = new String[]{'parameterName',NS,null,'1','1',F};
        private String[] parameterValue_type_info = new String[]{'parameterValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'parameterName','parameterValue'};
    }
    public class EventSubscription extends Metadata {
        public String type = 'EventSubscription';
        public String fullName;
        public Boolean active;
        public EventParameterMap[] eventParameters;
        public String eventType;
        public String referenceData;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] eventParameters_type_info = new String[]{'eventParameters',NS,null,'0','-1',F};
        private String[] eventType_type_info = new String[]{'eventType',NS,null,'1','1',F};
        private String[] referenceData_type_info = new String[]{'referenceData',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','eventParameters','eventType','referenceData'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ExternalDataSource extends Metadata {
        public String type = 'ExternalDataSource';
        public String fullName;
        public String authProvider;
        public String certificate;
        public String customConfiguration;
        public CustomHttpHeader[] customHttpHeaders;
        public String endpoint;
        public Boolean isWritable;
        public String label;
        public String oauthRefreshToken;
        public String oauthScope;
        public String oauthToken;
        public String password;
        public String principalType;
        public String protocol;
        public String repository;
        public String type_x;
        public String username;
        public String version;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] authProvider_type_info = new String[]{'authProvider',NS,null,'0','1',F};
        private String[] certificate_type_info = new String[]{'certificate',NS,null,'0','1',F};
        private String[] customConfiguration_type_info = new String[]{'customConfiguration',NS,null,'0','1',F};
        private String[] customHttpHeaders_type_info = new String[]{'customHttpHeaders',NS,null,'0','-1',F};
        private String[] endpoint_type_info = new String[]{'endpoint',NS,null,'0','1',F};
        private String[] isWritable_type_info = new String[]{'isWritable',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] oauthRefreshToken_type_info = new String[]{'oauthRefreshToken',NS,null,'0','1',F};
        private String[] oauthScope_type_info = new String[]{'oauthScope',NS,null,'0','1',F};
        private String[] oauthToken_type_info = new String[]{'oauthToken',NS,null,'0','1',F};
        private String[] password_type_info = new String[]{'password',NS,null,'0','1',F};
        private String[] principalType_type_info = new String[]{'principalType',NS,null,'1','1',F};
        private String[] protocol_type_info = new String[]{'protocol',NS,null,'1','1',F};
        private String[] repository_type_info = new String[]{'repository',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] username_type_info = new String[]{'username',NS,null,'0','1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','authProvider','certificate','customConfiguration','customHttpHeaders','endpoint','isWritable','label','oauthRefreshToken','oauthScope','oauthToken','password','principalType','protocol','repository','type_x','username','version'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomHttpHeader {
        public String description;
        public String headerFieldName;
        public String headerFieldValue;
        public Boolean isActive;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] headerFieldName_type_info = new String[]{'headerFieldName',NS,null,'1','1',F};
        private String[] headerFieldValue_type_info = new String[]{'headerFieldValue',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','headerFieldName','headerFieldValue','isActive'};
    }
    public class ExternalServiceRegistration extends Metadata {
        public String type = 'ExternalServiceRegistration';
        public String fullName;
        public String description;
        public String label;
        public String namedCredential;
        public String schema;
        public String schemaType;
        public String schemaUrl;
        public String status;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] namedCredential_type_info = new String[]{'namedCredential',NS,null,'0','1',F};
        private String[] schema_type_info = new String[]{'schema',NS,null,'0','1',F};
        private String[] schemaType_type_info = new String[]{'schemaType',NS,null,'0','1',F};
        private String[] schemaUrl_type_info = new String[]{'schemaUrl',NS,null,'0','1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','label','namedCredential','schema','schemaType','schemaUrl','status'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FieldServiceSettings extends Metadata {
        public String type = 'FieldServiceSettings';
        public String fullName;
        public Boolean fieldServiceNotificationsOrgPref;
        public Boolean fieldServiceOrgPref;
        public Integer serviceAppointmentsDueDateOffsetOrgValue;
        public String[] workOrderLineItemSearchFields;
        public String[] workOrderSearchFields;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] fieldServiceNotificationsOrgPref_type_info = new String[]{'fieldServiceNotificationsOrgPref',NS,null,'0','1',F};
        private String[] fieldServiceOrgPref_type_info = new String[]{'fieldServiceOrgPref',NS,null,'0','1',F};
        private String[] serviceAppointmentsDueDateOffsetOrgValue_type_info = new String[]{'serviceAppointmentsDueDateOffsetOrgValue',NS,null,'0','1',F};
        private String[] workOrderLineItemSearchFields_type_info = new String[]{'workOrderLineItemSearchFields',NS,null,'0','-1',F};
        private String[] workOrderSearchFields_type_info = new String[]{'workOrderSearchFields',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','fieldServiceNotificationsOrgPref','fieldServiceOrgPref','serviceAppointmentsDueDateOffsetOrgValue','workOrderLineItemSearchFields','workOrderSearchFields'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FileUploadAndDownloadSecuritySettings extends Metadata {
        public String type = 'FileUploadAndDownloadSecuritySettings';
        public String fullName;
        public FileTypeDispositionAssignmentBean[] dispositions;
        public Boolean noHtmlUploadAsAttachment;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] dispositions_type_info = new String[]{'dispositions',NS,null,'0','-1',F};
        private String[] noHtmlUploadAsAttachment_type_info = new String[]{'noHtmlUploadAsAttachment',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','dispositions','noHtmlUploadAsAttachment'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FileTypeDispositionAssignmentBean {
        public String behavior;
        public String fileType;
        public Boolean securityRiskFileType;
        private String[] behavior_type_info = new String[]{'behavior',NS,null,'1','1',F};
        private String[] fileType_type_info = new String[]{'fileType',NS,null,'1','1',F};
        private String[] securityRiskFileType_type_info = new String[]{'securityRiskFileType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'behavior','fileType','securityRiskFileType'};
    }
    public class FlexiPage extends Metadata {
        public String type = 'FlexiPage';
        public String fullName;
        public String description;
        public FlexiPageRegion[] flexiPageRegions;
        public String masterLabel;
        public String parentFlexiPage;
        public PlatformActionList platformActionlist;
        public QuickActionList quickActionList;
        public String sobjectType;
        public FlexiPageTemplateInstance template;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] flexiPageRegions_type_info = new String[]{'flexiPageRegions',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] parentFlexiPage_type_info = new String[]{'parentFlexiPage',NS,null,'0','1',F};
        private String[] platformActionlist_type_info = new String[]{'platformActionlist',NS,null,'0','1',F};
        private String[] quickActionList_type_info = new String[]{'quickActionList',NS,null,'0','1',F};
        private String[] sobjectType_type_info = new String[]{'sobjectType',NS,null,'0','1',F};
        private String[] template_type_info = new String[]{'template',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','flexiPageRegions','masterLabel','parentFlexiPage','platformActionlist','quickActionList','sobjectType','template','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FlexiPageRegion {
        public String appendable;
        public ComponentInstance[] componentInstances;
        public String mode;
        public String name;
        public String prependable;
        public String replaceable;
        public String type_x;
        private String[] appendable_type_info = new String[]{'appendable',NS,null,'0','1',F};
        private String[] componentInstances_type_info = new String[]{'componentInstances',NS,null,'0','-1',F};
        private String[] mode_type_info = new String[]{'mode',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] prependable_type_info = new String[]{'prependable',NS,null,'0','1',F};
        private String[] replaceable_type_info = new String[]{'replaceable',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'appendable','componentInstances','mode','name','prependable','replaceable','type_x'};
    }
    public class ComponentInstance {
        public ComponentInstanceProperty[] componentInstanceProperties;
        public String componentName;
        public UiFormulaRule visibilityRule;
        private String[] componentInstanceProperties_type_info = new String[]{'componentInstanceProperties',NS,null,'0','-1',F};
        private String[] componentName_type_info = new String[]{'componentName',NS,null,'1','1',F};
        private String[] visibilityRule_type_info = new String[]{'visibilityRule',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'componentInstanceProperties','componentName','visibilityRule'};
    }
    public class ComponentInstanceProperty {
        public String name;
        public String type_x;
        public String value;
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','type_x','value'};
    }
    public class UiFormulaRule {
        public String booleanFilter;
        public UiFormulaCriterion[] criteria;
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] criteria_type_info = new String[]{'criteria',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'booleanFilter','criteria'};
    }
    public class UiFormulaCriterion {
        public String leftValue;
        public String operator;
        public String rightValue;
        private String[] leftValue_type_info = new String[]{'leftValue',NS,null,'1','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] rightValue_type_info = new String[]{'rightValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'leftValue','operator','rightValue'};
    }
    public class PlatformActionList extends Metadata {
        public String type = 'PlatformActionList';
        public String fullName;
        public String actionListContext;
        public PlatformActionListItem[] platformActionListItems;
        public String relatedSourceEntity;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionListContext_type_info = new String[]{'actionListContext',NS,null,'1','1',F};
        private String[] platformActionListItems_type_info = new String[]{'platformActionListItems',NS,null,'0','-1',F};
        private String[] relatedSourceEntity_type_info = new String[]{'relatedSourceEntity',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionListContext','platformActionListItems','relatedSourceEntity'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PlatformActionListItem {
        public String actionName;
        public String actionType;
        public Integer sortOrder;
        public String subtype;
        private String[] actionName_type_info = new String[]{'actionName',NS,null,'1','1',F};
        private String[] actionType_type_info = new String[]{'actionType',NS,null,'1','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'1','1',F};
        private String[] subtype_type_info = new String[]{'subtype',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionName','actionType','sortOrder','subtype'};
    }
    public class QuickActionList {
        public QuickActionListItem[] quickActionListItems;
        private String[] quickActionListItems_type_info = new String[]{'quickActionListItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'quickActionListItems'};
    }
    public class QuickActionListItem {
        public String quickActionName;
        private String[] quickActionName_type_info = new String[]{'quickActionName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'quickActionName'};
    }
    public class FlexiPageTemplateInstance {
        public String name;
        public ComponentInstanceProperty[] properties;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] properties_type_info = new String[]{'properties',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','properties'};
    }
    public class Flow extends Metadata {
        public String type = 'Flow';
        public String fullName;
        public FlowActionCall[] actionCalls;
        public FlowApexPluginCall[] apexPluginCalls;
        public FlowAssignment[] assignments;
        public FlowChoice[] choices;
        public FlowConstant[] constants;
        public FlowDecision[] decisions;
        public String description;
        public FlowDynamicChoiceSet[] dynamicChoiceSets;
        public FlowFormula[] formulas;
        public String interviewLabel;
        public String label;
        public FlowLoop[] loops;
        public FlowMetadataValue[] processMetadataValues;
        public String processType;
        public FlowRecordCreate[] recordCreates;
        public FlowRecordDelete[] recordDeletes;
        public FlowRecordLookup[] recordLookups;
        public FlowRecordUpdate[] recordUpdates;
        public FlowScreen[] screens;
        public FlowStage[] stages;
        public String startElementReference;
        public FlowStep[] steps;
        public FlowSubflow[] subflows;
        public FlowTextTemplate[] textTemplates;
        public FlowVariable[] variables;
        public FlowWait[] waits;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionCalls_type_info = new String[]{'actionCalls',NS,null,'0','-1',F};
        private String[] apexPluginCalls_type_info = new String[]{'apexPluginCalls',NS,null,'0','-1',F};
        private String[] assignments_type_info = new String[]{'assignments',NS,null,'0','-1',F};
        private String[] choices_type_info = new String[]{'choices',NS,null,'0','-1',F};
        private String[] constants_type_info = new String[]{'constants',NS,null,'0','-1',F};
        private String[] decisions_type_info = new String[]{'decisions',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] dynamicChoiceSets_type_info = new String[]{'dynamicChoiceSets',NS,null,'0','-1',F};
        private String[] formulas_type_info = new String[]{'formulas',NS,null,'0','-1',F};
        private String[] interviewLabel_type_info = new String[]{'interviewLabel',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] loops_type_info = new String[]{'loops',NS,null,'0','-1',F};
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] processType_type_info = new String[]{'processType',NS,null,'0','1',F};
        private String[] recordCreates_type_info = new String[]{'recordCreates',NS,null,'0','-1',F};
        private String[] recordDeletes_type_info = new String[]{'recordDeletes',NS,null,'0','-1',F};
        private String[] recordLookups_type_info = new String[]{'recordLookups',NS,null,'0','-1',F};
        private String[] recordUpdates_type_info = new String[]{'recordUpdates',NS,null,'0','-1',F};
        private String[] screens_type_info = new String[]{'screens',NS,null,'0','-1',F};
        private String[] stages_type_info = new String[]{'stages',NS,null,'0','-1',F};
        private String[] startElementReference_type_info = new String[]{'startElementReference',NS,null,'0','1',F};
        private String[] steps_type_info = new String[]{'steps',NS,null,'0','-1',F};
        private String[] subflows_type_info = new String[]{'subflows',NS,null,'0','-1',F};
        private String[] textTemplates_type_info = new String[]{'textTemplates',NS,null,'0','-1',F};
        private String[] variables_type_info = new String[]{'variables',NS,null,'0','-1',F};
        private String[] waits_type_info = new String[]{'waits',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionCalls','apexPluginCalls','assignments','choices','constants','decisions','description','dynamicChoiceSets','formulas','interviewLabel','label','loops','processMetadataValues','processType','recordCreates','recordDeletes','recordLookups','recordUpdates','screens','stages','startElementReference','steps','subflows','textTemplates','variables','waits'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FlowActionCall extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public String actionName;
        public String actionType;
        public FlowConnector connector;
        public FlowConnector faultConnector;
        public FlowActionCallInputParameter[] inputParameters;
        public FlowActionCallOutputParameter[] outputParameters;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] actionName_type_info = new String[]{'actionName',NS,null,'1','1',F};
        private String[] actionType_type_info = new String[]{'actionType',NS,null,'1','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] inputParameters_type_info = new String[]{'inputParameters',NS,null,'0','-1',F};
        private String[] outputParameters_type_info = new String[]{'outputParameters',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','actionName','actionType','connector','faultConnector','inputParameters','outputParameters'};
    }
    public virtual class FlowNode extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY'};
    }
    public virtual class FlowElement extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name'};
    }
    public virtual class FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues'};
    }
    public class FlowMetadataValue {
        public String name;
        public FlowElementReferenceOrValue value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class FlowElementReferenceOrValue {
        public Boolean booleanValue;
        public DateTime dateTimeValue;
        public String dateValue;
        public String elementReference;
        public Double numberValue;
        public String stringValue;
        private String[] booleanValue_type_info = new String[]{'booleanValue',NS,null,'0','1',T};
        private String[] dateTimeValue_type_info = new String[]{'dateTimeValue',NS,null,'0','1',F};
        private String[] dateValue_type_info = new String[]{'dateValue',NS,null,'0','1',F};
        private String[] elementReference_type_info = new String[]{'elementReference',NS,null,'0','1',F};
        private String[] numberValue_type_info = new String[]{'numberValue',NS,null,'0','1',T};
        private String[] stringValue_type_info = new String[]{'stringValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'booleanValue','dateTimeValue','dateValue','elementReference','numberValue','stringValue'};
    }
    public class FlowActionCallInputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String name;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','name','value'};
    }
    public class FlowActionCallOutputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String name;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','name'};
    }
    public class FlowApexPluginCallInputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String name;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','name','value'};
    }
    public class FlowApexPluginCallOutputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String name;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','name'};
    }
    public class FlowAssignmentItem extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String operator;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','operator','value'};
    }
    public class FlowChoiceUserInput extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public Boolean isRequired;
        public String promptText;
        public FlowInputValidationRule validationRule;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] isRequired_type_info = new String[]{'isRequired',NS,null,'0','1',F};
        private String[] promptText_type_info = new String[]{'promptText',NS,null,'0','1',F};
        private String[] validationRule_type_info = new String[]{'validationRule',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','isRequired','promptText','validationRule'};
    }
    public class FlowInputValidationRule {
        public String errorMessage;
        public String formulaExpression;
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'1','1',F};
        private String[] formulaExpression_type_info = new String[]{'formulaExpression',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'errorMessage','formulaExpression'};
    }
    public class FlowCondition extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String leftValueReference;
        public String operator;
        public FlowElementReferenceOrValue rightValue;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] leftValueReference_type_info = new String[]{'leftValueReference',NS,null,'1','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] rightValue_type_info = new String[]{'rightValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','leftValueReference','operator','rightValue'};
    }
    public class FlowConnector extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String targetReference;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] targetReference_type_info = new String[]{'targetReference',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','targetReference'};
    }
    public class FlowInputFieldAssignment extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String field;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','field','value'};
    }
    public class FlowOutputFieldAssignment extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String field;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','field'};
    }
    public class FlowRecordFilter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String field;
        public String operator;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','field','operator','value'};
    }
    public class FlowScreenFieldInputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String name;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','name','value'};
    }
    public class FlowScreenFieldOutputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String name;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','name'};
    }
    public class FlowScreenRule extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String conditionLogic;
        public FlowCondition[] conditions;
        public String label;
        public FlowScreenRuleAction[] ruleActions;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] conditionLogic_type_info = new String[]{'conditionLogic',NS,null,'0','1',F};
        private String[] conditions_type_info = new String[]{'conditions',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] ruleActions_type_info = new String[]{'ruleActions',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','conditionLogic','conditions','label','ruleActions'};
    }
    public class FlowScreenRuleAction extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String attribute;
        public String fieldReference;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] attribute_type_info = new String[]{'attribute',NS,null,'1','1',F};
        private String[] fieldReference_type_info = new String[]{'fieldReference',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','attribute','fieldReference','value'};
    }
    public class FlowSubflowInputAssignment extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String name;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','name','value'};
    }
    public class FlowSubflowOutputAssignment extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String name;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','name'};
    }
    public class FlowWaitEventInputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String name;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','name','value'};
    }
    public class FlowWaitEventOutputParameter extends FlowBaseElement {
        public FlowMetadataValue[] processMetadataValues;
        public String assignToReference;
        public String name;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] assignToReference_type_info = new String[]{'assignToReference',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','assignToReference','name'};
    }
    public class FlowChoice extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String choiceText;
        public String dataType;
        public FlowChoiceUserInput userInput;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] choiceText_type_info = new String[]{'choiceText',NS,null,'1','1',F};
        private String[] dataType_type_info = new String[]{'dataType',NS,null,'1','1',F};
        private String[] userInput_type_info = new String[]{'userInput',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','choiceText','dataType','userInput','value'};
    }
    public class FlowConstant extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String dataType;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] dataType_type_info = new String[]{'dataType',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','dataType','value'};
    }
    public class FlowDynamicChoiceSet extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String dataType;
        public String displayField;
        public FlowRecordFilter[] filters;
        public Integer limit_x;
        public String object_x;
        public FlowOutputFieldAssignment[] outputAssignments;
        public String picklistField;
        public String picklistObject;
        public String sortField;
        public String sortOrder;
        public String valueField;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] dataType_type_info = new String[]{'dataType',NS,null,'1','1',F};
        private String[] displayField_type_info = new String[]{'displayField',NS,null,'1','1',F};
        private String[] filters_type_info = new String[]{'filters',NS,null,'0','-1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] outputAssignments_type_info = new String[]{'outputAssignments',NS,null,'0','-1',F};
        private String[] picklistField_type_info = new String[]{'picklistField',NS,null,'0','1',F};
        private String[] picklistObject_type_info = new String[]{'picklistObject',NS,null,'0','1',F};
        private String[] sortField_type_info = new String[]{'sortField',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'0','1',F};
        private String[] valueField_type_info = new String[]{'valueField',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','dataType','displayField','filters','limit_x','object_x','outputAssignments','picklistField','picklistObject','sortField','sortOrder','valueField'};
    }
    public class FlowFormula extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String dataType;
        public String expression;
        public Integer scale;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] dataType_type_info = new String[]{'dataType',NS,null,'0','1',F};
        private String[] expression_type_info = new String[]{'expression',NS,null,'1','1',F};
        private String[] scale_type_info = new String[]{'scale',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','dataType','expression','scale'};
    }
    public class FlowRule extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String conditionLogic;
        public FlowCondition[] conditions;
        public FlowConnector connector;
        public String label;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] conditionLogic_type_info = new String[]{'conditionLogic',NS,null,'1','1',F};
        private String[] conditions_type_info = new String[]{'conditions',NS,null,'0','-1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','conditionLogic','conditions','connector','label'};
    }
    public class FlowScreenField extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String[] choiceReferences;
        public String dataType;
        public String defaultSelectedChoiceReference;
        public FlowElementReferenceOrValue defaultValue;
        public String extensionName;
        public String fieldText;
        public String fieldType;
        public String helpText;
        public FlowScreenFieldInputParameter[] inputParameters;
        public Boolean isRequired;
        public Boolean isVisible;
        public FlowScreenFieldOutputParameter[] outputParameters;
        public Integer scale;
        public FlowInputValidationRule validationRule;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] choiceReferences_type_info = new String[]{'choiceReferences',NS,null,'0','-1',F};
        private String[] dataType_type_info = new String[]{'dataType',NS,null,'0','1',F};
        private String[] defaultSelectedChoiceReference_type_info = new String[]{'defaultSelectedChoiceReference',NS,null,'0','1',F};
        private String[] defaultValue_type_info = new String[]{'defaultValue',NS,null,'0','1',F};
        private String[] extensionName_type_info = new String[]{'extensionName',NS,null,'0','1',F};
        private String[] fieldText_type_info = new String[]{'fieldText',NS,null,'0','1',F};
        private String[] fieldType_type_info = new String[]{'fieldType',NS,null,'1','1',F};
        private String[] helpText_type_info = new String[]{'helpText',NS,null,'0','1',F};
        private String[] inputParameters_type_info = new String[]{'inputParameters',NS,null,'0','-1',F};
        private String[] isRequired_type_info = new String[]{'isRequired',NS,null,'0','1',F};
        private String[] isVisible_type_info = new String[]{'isVisible',NS,null,'0','1',F};
        private String[] outputParameters_type_info = new String[]{'outputParameters',NS,null,'0','-1',F};
        private String[] scale_type_info = new String[]{'scale',NS,null,'0','1',F};
        private String[] validationRule_type_info = new String[]{'validationRule',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','choiceReferences','dataType','defaultSelectedChoiceReference','defaultValue','extensionName','fieldText','fieldType','helpText','inputParameters','isRequired','isVisible','outputParameters','scale','validationRule'};
    }
    public class FlowStage extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public Boolean isActive;
        public String label;
        public Integer stageOrder;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] stageOrder_type_info = new String[]{'stageOrder',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','isActive','label','stageOrder'};
    }
    public class FlowTextTemplate extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String text;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] text_type_info = new String[]{'text',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','text'};
    }
    public class FlowVariable extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String dataType;
        public Boolean isCollection;
        public Boolean isInput;
        public Boolean isOutput;
        public String objectType;
        public Integer scale;
        public FlowElementReferenceOrValue value;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] dataType_type_info = new String[]{'dataType',NS,null,'1','1',F};
        private String[] isCollection_type_info = new String[]{'isCollection',NS,null,'0','1',F};
        private String[] isInput_type_info = new String[]{'isInput',NS,null,'0','1',F};
        private String[] isOutput_type_info = new String[]{'isOutput',NS,null,'0','1',F};
        private String[] objectType_type_info = new String[]{'objectType',NS,null,'0','1',F};
        private String[] scale_type_info = new String[]{'scale',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','dataType','isCollection','isInput','isOutput','objectType','scale','value'};
    }
    public class FlowWaitEvent extends FlowElement {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String conditionLogic;
        public FlowCondition[] conditions;
        public FlowConnector connector;
        public String eventType;
        public FlowWaitEventInputParameter[] inputParameters;
        public String label;
        public FlowWaitEventOutputParameter[] outputParameters;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] conditionLogic_type_info = new String[]{'conditionLogic',NS,null,'0','1',F};
        private String[] conditions_type_info = new String[]{'conditions',NS,null,'0','-1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'1','1',F};
        private String[] eventType_type_info = new String[]{'eventType',NS,null,'1','1',F};
        private String[] inputParameters_type_info = new String[]{'inputParameters',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] outputParameters_type_info = new String[]{'outputParameters',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','conditionLogic','conditions','connector','eventType','inputParameters','label','outputParameters'};
    }
    public class FlowApexPluginCall extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public String apexClass;
        public FlowConnector connector;
        public FlowConnector faultConnector;
        public FlowApexPluginCallInputParameter[] inputParameters;
        public FlowApexPluginCallOutputParameter[] outputParameters;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] apexClass_type_info = new String[]{'apexClass',NS,null,'1','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] inputParameters_type_info = new String[]{'inputParameters',NS,null,'0','-1',F};
        private String[] outputParameters_type_info = new String[]{'outputParameters',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','apexClass','connector','faultConnector','inputParameters','outputParameters'};
    }
    public class FlowAssignment extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowAssignmentItem[] assignmentItems;
        public FlowConnector connector;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] assignmentItems_type_info = new String[]{'assignmentItems',NS,null,'0','-1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','assignmentItems','connector'};
    }
    public class FlowDecision extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowConnector defaultConnector;
        public String defaultConnectorLabel;
        public FlowRule[] rules;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] defaultConnector_type_info = new String[]{'defaultConnector',NS,null,'0','1',F};
        private String[] defaultConnectorLabel_type_info = new String[]{'defaultConnectorLabel',NS,null,'0','1',F};
        private String[] rules_type_info = new String[]{'rules',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','defaultConnector','defaultConnectorLabel','rules'};
    }
    public class FlowLoop extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public String assignNextValueToReference;
        public String collectionReference;
        public String iterationOrder;
        public FlowConnector nextValueConnector;
        public FlowConnector noMoreValuesConnector;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] assignNextValueToReference_type_info = new String[]{'assignNextValueToReference',NS,null,'1','1',F};
        private String[] collectionReference_type_info = new String[]{'collectionReference',NS,null,'1','1',F};
        private String[] iterationOrder_type_info = new String[]{'iterationOrder',NS,null,'0','1',F};
        private String[] nextValueConnector_type_info = new String[]{'nextValueConnector',NS,null,'0','1',F};
        private String[] noMoreValuesConnector_type_info = new String[]{'noMoreValuesConnector',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','assignNextValueToReference','collectionReference','iterationOrder','nextValueConnector','noMoreValuesConnector'};
    }
    public class FlowRecordCreate extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public String assignRecordIdToReference;
        public FlowConnector connector;
        public FlowConnector faultConnector;
        public FlowInputFieldAssignment[] inputAssignments;
        public String inputReference;
        public String object_x;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] assignRecordIdToReference_type_info = new String[]{'assignRecordIdToReference',NS,null,'0','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] inputAssignments_type_info = new String[]{'inputAssignments',NS,null,'0','-1',F};
        private String[] inputReference_type_info = new String[]{'inputReference',NS,null,'0','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','assignRecordIdToReference','connector','faultConnector','inputAssignments','inputReference','object_x'};
    }
    public class FlowRecordDelete extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowConnector connector;
        public FlowConnector faultConnector;
        public FlowRecordFilter[] filters;
        public String inputReference;
        public String object_x;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] filters_type_info = new String[]{'filters',NS,null,'0','-1',F};
        private String[] inputReference_type_info = new String[]{'inputReference',NS,null,'0','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','connector','faultConnector','filters','inputReference','object_x'};
    }
    public class FlowRecordLookup extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public Boolean assignNullValuesIfNoRecordsFound;
        public FlowConnector connector;
        public FlowConnector faultConnector;
        public FlowRecordFilter[] filters;
        public String object_x;
        public FlowOutputFieldAssignment[] outputAssignments;
        public String outputReference;
        public String[] queriedFields;
        public String sortField;
        public String sortOrder;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] assignNullValuesIfNoRecordsFound_type_info = new String[]{'assignNullValuesIfNoRecordsFound',NS,null,'0','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] filters_type_info = new String[]{'filters',NS,null,'0','-1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] outputAssignments_type_info = new String[]{'outputAssignments',NS,null,'0','-1',F};
        private String[] outputReference_type_info = new String[]{'outputReference',NS,null,'0','1',F};
        private String[] queriedFields_type_info = new String[]{'queriedFields',NS,null,'0','-1',F};
        private String[] sortField_type_info = new String[]{'sortField',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','assignNullValuesIfNoRecordsFound','connector','faultConnector','filters','object_x','outputAssignments','outputReference','queriedFields','sortField','sortOrder'};
    }
    public class FlowRecordUpdate extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowConnector connector;
        public FlowConnector faultConnector;
        public FlowRecordFilter[] filters;
        public FlowInputFieldAssignment[] inputAssignments;
        public String inputReference;
        public String object_x;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] filters_type_info = new String[]{'filters',NS,null,'0','-1',F};
        private String[] inputAssignments_type_info = new String[]{'inputAssignments',NS,null,'0','-1',F};
        private String[] inputReference_type_info = new String[]{'inputReference',NS,null,'0','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','connector','faultConnector','filters','inputAssignments','inputReference','object_x'};
    }
    public class FlowScreen extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public Boolean allowBack;
        public Boolean allowFinish;
        public Boolean allowPause;
        public FlowConnector connector;
        public FlowScreenField[] fields;
        public String helpText;
        public String pausedText;
        public FlowScreenRule[] rules;
        public Boolean showFooter;
        public Boolean showHeader;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] allowBack_type_info = new String[]{'allowBack',NS,null,'0','1',F};
        private String[] allowFinish_type_info = new String[]{'allowFinish',NS,null,'0','1',F};
        private String[] allowPause_type_info = new String[]{'allowPause',NS,null,'0','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] helpText_type_info = new String[]{'helpText',NS,null,'0','1',F};
        private String[] pausedText_type_info = new String[]{'pausedText',NS,null,'0','1',F};
        private String[] rules_type_info = new String[]{'rules',NS,null,'0','-1',F};
        private String[] showFooter_type_info = new String[]{'showFooter',NS,null,'0','1',F};
        private String[] showHeader_type_info = new String[]{'showHeader',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','allowBack','allowFinish','allowPause','connector','fields','helpText','pausedText','rules','showFooter','showHeader'};
    }
    public class FlowStep extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowConnector[] connectors;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] connectors_type_info = new String[]{'connectors',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','connectors'};
    }
    public class FlowSubflow extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowConnector connector;
        public String flowName;
        public FlowSubflowInputAssignment[] inputAssignments;
        public FlowSubflowOutputAssignment[] outputAssignments;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] connector_type_info = new String[]{'connector',NS,null,'0','1',F};
        private String[] flowName_type_info = new String[]{'flowName',NS,null,'1','1',F};
        private String[] inputAssignments_type_info = new String[]{'inputAssignments',NS,null,'0','-1',F};
        private String[] outputAssignments_type_info = new String[]{'outputAssignments',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','connector','flowName','inputAssignments','outputAssignments'};
    }
    public class FlowWait extends FlowNode {
        public FlowMetadataValue[] processMetadataValues;
        public String description;
        public String name;
        public String label;
        public Integer locationX;
        public Integer locationY;
        public FlowConnector defaultConnector;
        public String defaultConnectorLabel;
        public FlowConnector faultConnector;
        public FlowWaitEvent[] waitEvents;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] locationX_type_info = new String[]{'locationX',NS,null,'1','1',F};
        private String[] locationY_type_info = new String[]{'locationY',NS,null,'1','1',F};
        private String[] defaultConnector_type_info = new String[]{'defaultConnector',NS,null,'0','1',F};
        private String[] defaultConnectorLabel_type_info = new String[]{'defaultConnectorLabel',NS,null,'1','1',F};
        private String[] faultConnector_type_info = new String[]{'faultConnector',NS,null,'0','1',F};
        private String[] waitEvents_type_info = new String[]{'waitEvents',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name','label','locationX','locationY','defaultConnector','defaultConnectorLabel','faultConnector','waitEvents'};
    }
    public class FlowCategory extends Metadata {
        public String type = 'FlowCategory';
        public String fullName;
        public String description;
        public FlowCategoryItems[] flowCategoryItems;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] flowCategoryItems_type_info = new String[]{'flowCategoryItems',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','flowCategoryItems','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FlowCategoryItems {
        public String flow;
        private String[] flow_type_info = new String[]{'flow',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'flow'};
    }
    public class FlowDefinition extends Metadata {
        public String type = 'FlowDefinition';
        public String fullName;
        public Integer activeVersionNumber;
        public String description;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] activeVersionNumber_type_info = new String[]{'activeVersionNumber',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','activeVersionNumber','description','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public virtual class Folder extends Metadata {
        public String type = 'Folder';
        public String fullName;
        public String accessType;
        public FolderShare[] folderShares;
        public String name;
        public String publicFolderAccess;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessType_type_info = new String[]{'accessType',NS,null,'0','1',F};
        private String[] folderShares_type_info = new String[]{'folderShares',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] publicFolderAccess_type_info = new String[]{'publicFolderAccess',NS,null,'0','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessType','folderShares','name','publicFolderAccess','sharedTo'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FolderShare {
        public String accessLevel;
        public String sharedTo;
        public String sharedToType;
        private String[] accessLevel_type_info = new String[]{'accessLevel',NS,null,'1','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'1','1',F};
        private String[] sharedToType_type_info = new String[]{'sharedToType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'accessLevel','sharedTo','sharedToType'};
    }
    public class DashboardFolder extends Folder {
        public String fullName;
        public String accessType;
        public FolderShare[] folderShares;
        public String name;
        public String publicFolderAccess;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessType_type_info = new String[]{'accessType',NS,null,'0','1',F};
        private String[] folderShares_type_info = new String[]{'folderShares',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] publicFolderAccess_type_info = new String[]{'publicFolderAccess',NS,null,'0','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessType','folderShares','name','publicFolderAccess','sharedTo'};
    }
    public class DocumentFolder extends Folder {
        public String fullName;
        public String accessType;
        public FolderShare[] folderShares;
        public String name;
        public String publicFolderAccess;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessType_type_info = new String[]{'accessType',NS,null,'0','1',F};
        private String[] folderShares_type_info = new String[]{'folderShares',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] publicFolderAccess_type_info = new String[]{'publicFolderAccess',NS,null,'0','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessType','folderShares','name','publicFolderAccess','sharedTo'};
    }
    public class EmailFolder extends Folder {
        public String fullName;
        public String accessType;
        public FolderShare[] folderShares;
        public String name;
        public String publicFolderAccess;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessType_type_info = new String[]{'accessType',NS,null,'0','1',F};
        private String[] folderShares_type_info = new String[]{'folderShares',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] publicFolderAccess_type_info = new String[]{'publicFolderAccess',NS,null,'0','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessType','folderShares','name','publicFolderAccess','sharedTo'};
    }
    public class ReportFolder extends Folder {
        public String fullName;
        public String accessType;
        public FolderShare[] folderShares;
        public String name;
        public String publicFolderAccess;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessType_type_info = new String[]{'accessType',NS,null,'0','1',F};
        private String[] folderShares_type_info = new String[]{'folderShares',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] publicFolderAccess_type_info = new String[]{'publicFolderAccess',NS,null,'0','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessType','folderShares','name','publicFolderAccess','sharedTo'};
    }
    public class ForecastingSettings extends Metadata {
        public String type = 'ForecastingSettings';
        public String fullName;
        public String displayCurrency;
        public Boolean enableForecasts;
        public ForecastingCategoryMapping[] forecastingCategoryMappings;
        public ForecastingDisplayedFamilySettings[] forecastingDisplayedFamilySettings;
        public ForecastingTypeSettings[] forecastingTypeSettings;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] displayCurrency_type_info = new String[]{'displayCurrency',NS,null,'0','1',F};
        private String[] enableForecasts_type_info = new String[]{'enableForecasts',NS,null,'0','1',F};
        private String[] forecastingCategoryMappings_type_info = new String[]{'forecastingCategoryMappings',NS,null,'0','-1',F};
        private String[] forecastingDisplayedFamilySettings_type_info = new String[]{'forecastingDisplayedFamilySettings',NS,null,'0','-1',F};
        private String[] forecastingTypeSettings_type_info = new String[]{'forecastingTypeSettings',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','displayCurrency','enableForecasts','forecastingCategoryMappings','forecastingDisplayedFamilySettings','forecastingTypeSettings'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ForecastingCategoryMapping {
        public String forecastingItemCategoryApiName;
        public WeightedSourceCategory[] weightedSourceCategories;
        private String[] forecastingItemCategoryApiName_type_info = new String[]{'forecastingItemCategoryApiName',NS,null,'1','1',F};
        private String[] weightedSourceCategories_type_info = new String[]{'weightedSourceCategories',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'forecastingItemCategoryApiName','weightedSourceCategories'};
    }
    public class WeightedSourceCategory {
        public String sourceCategoryApiName;
        public Double weight;
        private String[] sourceCategoryApiName_type_info = new String[]{'sourceCategoryApiName',NS,null,'1','1',F};
        private String[] weight_type_info = new String[]{'weight',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'sourceCategoryApiName','weight'};
    }
    public class ForecastingDisplayedFamilySettings {
        public String productFamily;
        private String[] productFamily_type_info = new String[]{'productFamily',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'productFamily'};
    }
    public class ForecastingTypeSettings {
        public Boolean active;
        public AdjustmentsSettings adjustmentsSettings;
        public String[] displayedCategoryApiNames;
        public ForecastRangeSettings forecastRangeSettings;
        public String[] forecastedCategoryApiNames;
        public String forecastingDateType;
        public Boolean hasProductFamily;
        public Boolean isAmount;
        public Boolean isAvailable;
        public Boolean isQuantity;
        public String[] managerAdjustableCategoryApiNames;
        public String masterLabel;
        public String name;
        public OpportunityListFieldsLabelMapping[] opportunityListFieldsLabelMappings;
        public OpportunityListFieldsSelectedSettings opportunityListFieldsSelectedSettings;
        public OpportunityListFieldsUnselectedSettings opportunityListFieldsUnselectedSettings;
        public String opportunitySplitName;
        public String[] ownerAdjustableCategoryApiNames;
        public QuotasSettings quotasSettings;
        public String territory2ModelName;
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] adjustmentsSettings_type_info = new String[]{'adjustmentsSettings',NS,null,'1','1',F};
        private String[] displayedCategoryApiNames_type_info = new String[]{'displayedCategoryApiNames',NS,null,'0','-1',F};
        private String[] forecastRangeSettings_type_info = new String[]{'forecastRangeSettings',NS,null,'1','1',F};
        private String[] forecastedCategoryApiNames_type_info = new String[]{'forecastedCategoryApiNames',NS,null,'0','-1',F};
        private String[] forecastingDateType_type_info = new String[]{'forecastingDateType',NS,null,'1','1',F};
        private String[] hasProductFamily_type_info = new String[]{'hasProductFamily',NS,null,'1','1',F};
        private String[] isAmount_type_info = new String[]{'isAmount',NS,null,'1','1',F};
        private String[] isAvailable_type_info = new String[]{'isAvailable',NS,null,'1','1',F};
        private String[] isQuantity_type_info = new String[]{'isQuantity',NS,null,'1','1',F};
        private String[] managerAdjustableCategoryApiNames_type_info = new String[]{'managerAdjustableCategoryApiNames',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] opportunityListFieldsLabelMappings_type_info = new String[]{'opportunityListFieldsLabelMappings',NS,null,'0','-1',F};
        private String[] opportunityListFieldsSelectedSettings_type_info = new String[]{'opportunityListFieldsSelectedSettings',NS,null,'1','1',F};
        private String[] opportunityListFieldsUnselectedSettings_type_info = new String[]{'opportunityListFieldsUnselectedSettings',NS,null,'1','1',F};
        private String[] opportunitySplitName_type_info = new String[]{'opportunitySplitName',NS,null,'0','1',F};
        private String[] ownerAdjustableCategoryApiNames_type_info = new String[]{'ownerAdjustableCategoryApiNames',NS,null,'0','-1',F};
        private String[] quotasSettings_type_info = new String[]{'quotasSettings',NS,null,'1','1',F};
        private String[] territory2ModelName_type_info = new String[]{'territory2ModelName',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'active','adjustmentsSettings','displayedCategoryApiNames','forecastRangeSettings','forecastedCategoryApiNames','forecastingDateType','hasProductFamily','isAmount','isAvailable','isQuantity','managerAdjustableCategoryApiNames','masterLabel','name','opportunityListFieldsLabelMappings','opportunityListFieldsSelectedSettings','opportunityListFieldsUnselectedSettings','opportunitySplitName','ownerAdjustableCategoryApiNames','quotasSettings','territory2ModelName'};
    }
    public class AdjustmentsSettings {
        public Boolean enableAdjustments;
        public Boolean enableOwnerAdjustments;
        private String[] enableAdjustments_type_info = new String[]{'enableAdjustments',NS,null,'1','1',F};
        private String[] enableOwnerAdjustments_type_info = new String[]{'enableOwnerAdjustments',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableAdjustments','enableOwnerAdjustments'};
    }
    public class ForecastRangeSettings {
        public Integer beginning;
        public Integer displaying;
        public String periodType;
        private String[] beginning_type_info = new String[]{'beginning',NS,null,'1','1',F};
        private String[] displaying_type_info = new String[]{'displaying',NS,null,'1','1',F};
        private String[] periodType_type_info = new String[]{'periodType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'beginning','displaying','periodType'};
    }
    public class OpportunityListFieldsLabelMapping {
        public String field;
        public String label;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','label'};
    }
    public class OpportunityListFieldsSelectedSettings {
        public String[] field;
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class OpportunityListFieldsUnselectedSettings {
        public String[] field;
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class QuotasSettings {
        public Boolean showQuotas;
        private String[] showQuotas_type_info = new String[]{'showQuotas',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'showQuotas'};
    }
    public class Form extends Metadata {
        public String type = 'Form';
        public String fullName;
        public String description;
        public FormSection[] formSections;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] formSections_type_info = new String[]{'formSections',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','formSections','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FormSection extends Metadata {
        public String type = 'FormSection';
        public String fullName;
        public FormColumn[] formColumns;
        public String masterLabel;
        public String tabOrderType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] formColumns_type_info = new String[]{'formColumns',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] tabOrderType_type_info = new String[]{'tabOrderType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','formColumns','masterLabel','tabOrderType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FormColumn {
        public FormItem[] formItems;
        private String[] formItems_type_info = new String[]{'formItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'formItems'};
    }
    public class FormItem {
        public Boolean emptySpace;
        public String expression;
        public String formLayoutableItem;
        public String helpText;
        private String[] emptySpace_type_info = new String[]{'emptySpace',NS,null,'0','1',F};
        private String[] expression_type_info = new String[]{'expression',NS,null,'0','1',F};
        private String[] formLayoutableItem_type_info = new String[]{'formLayoutableItem',NS,null,'0','1',F};
        private String[] helpText_type_info = new String[]{'helpText',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'emptySpace','expression','formLayoutableItem','helpText'};
    }
    public class GlobalValueSet extends Metadata {
        public String type = 'GlobalValueSet';
        public String fullName;
        public CustomValue[] customValue;
        public String description;
        public String masterLabel;
        public Boolean sorted;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customValue_type_info = new String[]{'customValue',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] sorted_type_info = new String[]{'sorted',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customValue','description','masterLabel','sorted'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class GlobalValueSetTranslation extends Metadata {
        public String type = 'GlobalValueSetTranslation';
        public String fullName;
        public ValueTranslation[] valueTranslation;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] valueTranslation_type_info = new String[]{'valueTranslation',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','valueTranslation'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ValueTranslation {
        public String masterLabel;
        public String translation;
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] translation_type_info = new String[]{'translation',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'masterLabel','translation'};
    }
    public class Group_x extends Metadata {
        public String type = 'Group';
        public String fullName;
        public Boolean doesIncludeBosses;
        public String name;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] doesIncludeBosses_type_info = new String[]{'doesIncludeBosses',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','doesIncludeBosses','name'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class HomePageComponent extends Metadata {
        public String type = 'HomePageComponent';
        public String fullName;
        public String body;
        public Integer height;
        public String[] links;
        public String page_x;
        public String pageComponentType;
        public Boolean showLabel;
        public Boolean showScrollbars;
        public String width;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] body_type_info = new String[]{'body',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] links_type_info = new String[]{'links',NS,null,'0','-1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] pageComponentType_type_info = new String[]{'pageComponentType',NS,null,'1','1',F};
        private String[] showLabel_type_info = new String[]{'showLabel',NS,null,'0','1',F};
        private String[] showScrollbars_type_info = new String[]{'showScrollbars',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','body','height','links','page_x','pageComponentType','showLabel','showScrollbars','width'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class HomePageLayout extends Metadata {
        public String type = 'HomePageLayout';
        public String fullName;
        public String[] narrowComponents;
        public String[] wideComponents;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] narrowComponents_type_info = new String[]{'narrowComponents',NS,null,'0','-1',F};
        private String[] wideComponents_type_info = new String[]{'wideComponents',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','narrowComponents','wideComponents'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class IdeasSettings extends Metadata {
        public String type = 'IdeasSettings';
        public String fullName;
        public Boolean enableChatterProfile;
        public Boolean enableIdeaThemes;
        public Boolean enableIdeas;
        public Boolean enableIdeasReputation;
        public Double halfLife;
        public String ideasProfilePage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableChatterProfile_type_info = new String[]{'enableChatterProfile',NS,null,'0','1',F};
        private String[] enableIdeaThemes_type_info = new String[]{'enableIdeaThemes',NS,null,'0','1',F};
        private String[] enableIdeas_type_info = new String[]{'enableIdeas',NS,null,'0','1',F};
        private String[] enableIdeasReputation_type_info = new String[]{'enableIdeasReputation',NS,null,'0','1',F};
        private String[] halfLife_type_info = new String[]{'halfLife',NS,null,'0','1',F};
        private String[] ideasProfilePage_type_info = new String[]{'ideasProfilePage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableChatterProfile','enableIdeaThemes','enableIdeas','enableIdeasReputation','halfLife','ideasProfilePage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class InstalledPackage extends Metadata {
        public String type = 'InstalledPackage';
        public String fullName;
        public Boolean activateRSS;
        public String password;
        public String versionNumber;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] activateRSS_type_info = new String[]{'activateRSS',NS,null,'1','1',F};
        private String[] password_type_info = new String[]{'password',NS,null,'0','1',F};
        private String[] versionNumber_type_info = new String[]{'versionNumber',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','activateRSS','password','versionNumber'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class IntegrationHubSettings extends Metadata {
        public String type = 'IntegrationHubSettings';
        public String fullName;
        public String canonicalName;
        public String canonicalNameBindingChar;
        public String description;
        public Boolean isEnabled;
        public Boolean isProtected;
        public String masterLabel;
        public String setupData;
        public String setupDefinition;
        public String setupNamespace;
        public String setupSimpleName;
        public String uUID;
        public String version;
        public Integer versionBuild;
        public Integer versionMajor;
        public Integer versionMinor;
        public String versionSetUuid;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] canonicalName_type_info = new String[]{'canonicalName',NS,null,'0','1',F};
        private String[] canonicalNameBindingChar_type_info = new String[]{'canonicalNameBindingChar',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isEnabled_type_info = new String[]{'isEnabled',NS,null,'0','1',F};
        private String[] isProtected_type_info = new String[]{'isProtected',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] setupData_type_info = new String[]{'setupData',NS,null,'0','1',F};
        private String[] setupDefinition_type_info = new String[]{'setupDefinition',NS,null,'0','1',F};
        private String[] setupNamespace_type_info = new String[]{'setupNamespace',NS,null,'0','1',F};
        private String[] setupSimpleName_type_info = new String[]{'setupSimpleName',NS,null,'1','1',F};
        private String[] uUID_type_info = new String[]{'uUID',NS,null,'0','1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'0','1',F};
        private String[] versionBuild_type_info = new String[]{'versionBuild',NS,null,'0','1',F};
        private String[] versionMajor_type_info = new String[]{'versionMajor',NS,null,'0','1',F};
        private String[] versionMinor_type_info = new String[]{'versionMinor',NS,null,'0','1',F};
        private String[] versionSetUuid_type_info = new String[]{'versionSetUuid',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','canonicalName','canonicalNameBindingChar','description','isEnabled','isProtected','masterLabel','setupData','setupDefinition','setupNamespace','setupSimpleName','uUID','version','versionBuild','versionMajor','versionMinor','versionSetUuid'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class IntegrationHubSettingsType extends Metadata {
        public String type = 'IntegrationHubSettingsType';
        public String fullName;
        public String canonicalName;
        public String canonicalNameBindingChar;
        public String description;
        public Boolean isEnabled;
        public Boolean isProtected;
        public String masterLabel;
        public String setupNamespace;
        public String setupSimpleName;
        public String uUID;
        public String version;
        public Integer versionBuild;
        public Integer versionMajor;
        public Integer versionMinor;
        public String versionSetUuid;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] canonicalName_type_info = new String[]{'canonicalName',NS,null,'0','1',F};
        private String[] canonicalNameBindingChar_type_info = new String[]{'canonicalNameBindingChar',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isEnabled_type_info = new String[]{'isEnabled',NS,null,'0','1',F};
        private String[] isProtected_type_info = new String[]{'isProtected',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] setupNamespace_type_info = new String[]{'setupNamespace',NS,null,'0','1',F};
        private String[] setupSimpleName_type_info = new String[]{'setupSimpleName',NS,null,'1','1',F};
        private String[] uUID_type_info = new String[]{'uUID',NS,null,'0','1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'0','1',F};
        private String[] versionBuild_type_info = new String[]{'versionBuild',NS,null,'0','1',F};
        private String[] versionMajor_type_info = new String[]{'versionMajor',NS,null,'0','1',F};
        private String[] versionMinor_type_info = new String[]{'versionMinor',NS,null,'0','1',F};
        private String[] versionSetUuid_type_info = new String[]{'versionSetUuid',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','canonicalName','canonicalNameBindingChar','description','isEnabled','isProtected','masterLabel','setupNamespace','setupSimpleName','uUID','version','versionBuild','versionMajor','versionMinor','versionSetUuid'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class KeywordList extends Metadata {
        public String type = 'KeywordList';
        public String fullName;
        public String description;
        public Keyword[] keywords;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] keywords_type_info = new String[]{'keywords',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','keywords','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Keyword {
        public String keyword;
        private String[] keyword_type_info = new String[]{'keyword',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'keyword'};
    }
    public class KnowledgeSettings extends Metadata {
        public String type = 'KnowledgeSettings';
        public String fullName;
        public KnowledgeAnswerSettings answers;
        public KnowledgeCaseSettings cases;
        public String defaultLanguage;
        public Boolean enableChatterQuestionKBDeflection;
        public Boolean enableCreateEditOnArticlesTab;
        public Boolean enableExternalMediaContent;
        public Boolean enableKnowledge;
        public Boolean enableLightningKnowledge;
        public KnowledgeLanguageSettings languages;
        public Boolean showArticleSummariesCustomerPortal;
        public Boolean showArticleSummariesInternalApp;
        public Boolean showArticleSummariesPartnerPortal;
        public Boolean showValidationStatusField;
        public KnowledgeSuggestedArticlesSettings suggestedArticles;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] answers_type_info = new String[]{'answers',NS,null,'0','1',F};
        private String[] cases_type_info = new String[]{'cases',NS,null,'0','1',F};
        private String[] defaultLanguage_type_info = new String[]{'defaultLanguage',NS,null,'0','1',F};
        private String[] enableChatterQuestionKBDeflection_type_info = new String[]{'enableChatterQuestionKBDeflection',NS,null,'0','1',F};
        private String[] enableCreateEditOnArticlesTab_type_info = new String[]{'enableCreateEditOnArticlesTab',NS,null,'0','1',F};
        private String[] enableExternalMediaContent_type_info = new String[]{'enableExternalMediaContent',NS,null,'0','1',F};
        private String[] enableKnowledge_type_info = new String[]{'enableKnowledge',NS,null,'0','1',F};
        private String[] enableLightningKnowledge_type_info = new String[]{'enableLightningKnowledge',NS,null,'0','1',F};
        private String[] languages_type_info = new String[]{'languages',NS,null,'0','1',F};
        private String[] showArticleSummariesCustomerPortal_type_info = new String[]{'showArticleSummariesCustomerPortal',NS,null,'0','1',F};
        private String[] showArticleSummariesInternalApp_type_info = new String[]{'showArticleSummariesInternalApp',NS,null,'0','1',F};
        private String[] showArticleSummariesPartnerPortal_type_info = new String[]{'showArticleSummariesPartnerPortal',NS,null,'0','1',F};
        private String[] showValidationStatusField_type_info = new String[]{'showValidationStatusField',NS,null,'0','1',F};
        private String[] suggestedArticles_type_info = new String[]{'suggestedArticles',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','answers','cases','defaultLanguage','enableChatterQuestionKBDeflection','enableCreateEditOnArticlesTab','enableExternalMediaContent','enableKnowledge','enableLightningKnowledge','languages','showArticleSummariesCustomerPortal','showArticleSummariesInternalApp','showArticleSummariesPartnerPortal','showValidationStatusField','suggestedArticles'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class KnowledgeAnswerSettings {
        public String assignTo;
        public String defaultArticleType;
        public Boolean enableArticleCreation;
        private String[] assignTo_type_info = new String[]{'assignTo',NS,null,'0','1',F};
        private String[] defaultArticleType_type_info = new String[]{'defaultArticleType',NS,null,'0','1',F};
        private String[] enableArticleCreation_type_info = new String[]{'enableArticleCreation',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'assignTo','defaultArticleType','enableArticleCreation'};
    }
    public class KnowledgeCaseSettings {
        public String articlePDFCreationProfile;
        public KnowledgeCommunitiesSettings articlePublicSharingCommunities;
        public KnowledgeSitesSettings articlePublicSharingSites;
        public KnowledgeSitesSettings articlePublicSharingSitesChatterAnswers;
        public String assignTo;
        public String customizationClass;
        public String defaultContributionArticleType;
        public String editor;
        public Boolean enableArticleCreation;
        public Boolean enableArticlePublicSharingSites;
        public Boolean enableCaseDataCategoryMapping;
        public Boolean useProfileForPDFCreation;
        private String[] articlePDFCreationProfile_type_info = new String[]{'articlePDFCreationProfile',NS,null,'0','1',F};
        private String[] articlePublicSharingCommunities_type_info = new String[]{'articlePublicSharingCommunities',NS,null,'0','1',F};
        private String[] articlePublicSharingSites_type_info = new String[]{'articlePublicSharingSites',NS,null,'0','1',F};
        private String[] articlePublicSharingSitesChatterAnswers_type_info = new String[]{'articlePublicSharingSitesChatterAnswers',NS,null,'0','1',F};
        private String[] assignTo_type_info = new String[]{'assignTo',NS,null,'0','1',F};
        private String[] customizationClass_type_info = new String[]{'customizationClass',NS,null,'0','1',F};
        private String[] defaultContributionArticleType_type_info = new String[]{'defaultContributionArticleType',NS,null,'0','1',F};
        private String[] editor_type_info = new String[]{'editor',NS,null,'0','1',F};
        private String[] enableArticleCreation_type_info = new String[]{'enableArticleCreation',NS,null,'0','1',F};
        private String[] enableArticlePublicSharingSites_type_info = new String[]{'enableArticlePublicSharingSites',NS,null,'0','1',F};
        private String[] enableCaseDataCategoryMapping_type_info = new String[]{'enableCaseDataCategoryMapping',NS,null,'0','1',F};
        private String[] useProfileForPDFCreation_type_info = new String[]{'useProfileForPDFCreation',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'articlePDFCreationProfile','articlePublicSharingCommunities','articlePublicSharingSites','articlePublicSharingSitesChatterAnswers','assignTo','customizationClass','defaultContributionArticleType','editor','enableArticleCreation','enableArticlePublicSharingSites','enableCaseDataCategoryMapping','useProfileForPDFCreation'};
    }
    public class KnowledgeCommunitiesSettings {
        public String[] community;
        private String[] community_type_info = new String[]{'community',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'community'};
    }
    public class KnowledgeSitesSettings {
        public String[] site;
        private String[] site_type_info = new String[]{'site',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'site'};
    }
    public class KnowledgeLanguageSettings {
        public KnowledgeLanguage[] language;
        private String[] language_type_info = new String[]{'language',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'language'};
    }
    public class KnowledgeLanguage {
        public Boolean active;
        public String defaultAssignee;
        public String defaultAssigneeType;
        public String defaultReviewer;
        public String defaultReviewerType;
        public String name;
        private String[] active_type_info = new String[]{'active',NS,null,'0','1',F};
        private String[] defaultAssignee_type_info = new String[]{'defaultAssignee',NS,null,'0','1',F};
        private String[] defaultAssigneeType_type_info = new String[]{'defaultAssigneeType',NS,null,'0','1',F};
        private String[] defaultReviewer_type_info = new String[]{'defaultReviewer',NS,null,'0','1',F};
        private String[] defaultReviewerType_type_info = new String[]{'defaultReviewerType',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'active','defaultAssignee','defaultAssigneeType','defaultReviewer','defaultReviewerType','name'};
    }
    public class KnowledgeSuggestedArticlesSettings {
        public KnowledgeCaseFieldsSettings caseFields;
        public Boolean useSuggestedArticlesForCase;
        public KnowledgeWorkOrderFieldsSettings workOrderFields;
        public KnowledgeWorkOrderLineItemFieldsSettings workOrderLineItemFields;
        private String[] caseFields_type_info = new String[]{'caseFields',NS,null,'0','1',F};
        private String[] useSuggestedArticlesForCase_type_info = new String[]{'useSuggestedArticlesForCase',NS,null,'0','1',F};
        private String[] workOrderFields_type_info = new String[]{'workOrderFields',NS,null,'0','1',F};
        private String[] workOrderLineItemFields_type_info = new String[]{'workOrderLineItemFields',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'caseFields','useSuggestedArticlesForCase','workOrderFields','workOrderLineItemFields'};
    }
    public class KnowledgeCaseFieldsSettings {
        public KnowledgeCaseField[] field;
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class KnowledgeCaseField {
        public String name;
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name'};
    }
    public class KnowledgeWorkOrderFieldsSettings {
        public KnowledgeWorkOrderField[] field;
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class KnowledgeWorkOrderField {
        public String name;
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name'};
    }
    public class KnowledgeWorkOrderLineItemFieldsSettings {
        public KnowledgeWorkOrderLineItemField[] field;
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field'};
    }
    public class KnowledgeWorkOrderLineItemField {
        public String name;
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name'};
    }
    public class Layout extends Metadata {
        public String type = 'Layout';
        public String fullName;
        public String[] customButtons;
        public CustomConsoleComponents customConsoleComponents;
        public Boolean emailDefault;
        public String[] excludeButtons;
        public FeedLayout feedLayout;
        public String[] headers;
        public LayoutSection[] layoutSections;
        public MiniLayout miniLayout;
        public String[] multilineLayoutFields;
        public PlatformActionList platformActionList;
        public QuickActionList quickActionList;
        public RelatedContent relatedContent;
        public RelatedListItem[] relatedLists;
        public String[] relatedObjects;
        public Boolean runAssignmentRulesDefault;
        public Boolean showEmailCheckbox;
        public Boolean showHighlightsPanel;
        public Boolean showInteractionLogPanel;
        public Boolean showKnowledgeComponent;
        public Boolean showRunAssignmentRulesCheckbox;
        public Boolean showSolutionSection;
        public Boolean showSubmitAndAttachButton;
        public SummaryLayout summaryLayout;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customButtons_type_info = new String[]{'customButtons',NS,null,'0','-1',F};
        private String[] customConsoleComponents_type_info = new String[]{'customConsoleComponents',NS,null,'0','1',F};
        private String[] emailDefault_type_info = new String[]{'emailDefault',NS,null,'0','1',F};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons',NS,null,'0','-1',F};
        private String[] feedLayout_type_info = new String[]{'feedLayout',NS,null,'0','1',F};
        private String[] headers_type_info = new String[]{'headers',NS,null,'0','-1',F};
        private String[] layoutSections_type_info = new String[]{'layoutSections',NS,null,'0','-1',F};
        private String[] miniLayout_type_info = new String[]{'miniLayout',NS,null,'0','1',F};
        private String[] multilineLayoutFields_type_info = new String[]{'multilineLayoutFields',NS,null,'0','-1',F};
        private String[] platformActionList_type_info = new String[]{'platformActionList',NS,null,'0','1',F};
        private String[] quickActionList_type_info = new String[]{'quickActionList',NS,null,'0','1',F};
        private String[] relatedContent_type_info = new String[]{'relatedContent',NS,null,'0','1',F};
        private String[] relatedLists_type_info = new String[]{'relatedLists',NS,null,'0','-1',F};
        private String[] relatedObjects_type_info = new String[]{'relatedObjects',NS,null,'0','-1',F};
        private String[] runAssignmentRulesDefault_type_info = new String[]{'runAssignmentRulesDefault',NS,null,'0','1',F};
        private String[] showEmailCheckbox_type_info = new String[]{'showEmailCheckbox',NS,null,'0','1',F};
        private String[] showHighlightsPanel_type_info = new String[]{'showHighlightsPanel',NS,null,'0','1',F};
        private String[] showInteractionLogPanel_type_info = new String[]{'showInteractionLogPanel',NS,null,'0','1',F};
        private String[] showKnowledgeComponent_type_info = new String[]{'showKnowledgeComponent',NS,null,'0','1',F};
        private String[] showRunAssignmentRulesCheckbox_type_info = new String[]{'showRunAssignmentRulesCheckbox',NS,null,'0','1',F};
        private String[] showSolutionSection_type_info = new String[]{'showSolutionSection',NS,null,'0','1',F};
        private String[] showSubmitAndAttachButton_type_info = new String[]{'showSubmitAndAttachButton',NS,null,'0','1',F};
        private String[] summaryLayout_type_info = new String[]{'summaryLayout',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customButtons','customConsoleComponents','emailDefault','excludeButtons','feedLayout','headers','layoutSections','miniLayout','multilineLayoutFields','platformActionList','quickActionList','relatedContent','relatedLists','relatedObjects','runAssignmentRulesDefault','showEmailCheckbox','showHighlightsPanel','showInteractionLogPanel','showKnowledgeComponent','showRunAssignmentRulesCheckbox','showSolutionSection','showSubmitAndAttachButton','summaryLayout'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomConsoleComponents {
        public PrimaryTabComponents primaryTabComponents;
        public SubtabComponents subtabComponents;
        private String[] primaryTabComponents_type_info = new String[]{'primaryTabComponents',NS,null,'0','1',F};
        private String[] subtabComponents_type_info = new String[]{'subtabComponents',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'primaryTabComponents','subtabComponents'};
    }
    public class PrimaryTabComponents {
        public Container[] containers;
        private String[] containers_type_info = new String[]{'containers',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'containers'};
    }
    public class Container {
        public Integer height;
        public Boolean isContainerAutoSizeEnabled;
        public String region;
        public SidebarComponent[] sidebarComponents;
        public String style;
        public String unit;
        public Integer width;
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] isContainerAutoSizeEnabled_type_info = new String[]{'isContainerAutoSizeEnabled',NS,null,'1','1',F};
        private String[] region_type_info = new String[]{'region',NS,null,'1','1',F};
        private String[] sidebarComponents_type_info = new String[]{'sidebarComponents',NS,null,'0','-1',F};
        private String[] style_type_info = new String[]{'style',NS,null,'1','1',F};
        private String[] unit_type_info = new String[]{'unit',NS,null,'1','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'height','isContainerAutoSizeEnabled','region','sidebarComponents','style','unit','width'};
    }
    public class SidebarComponent {
        public String componentType;
        public String createAction;
        public Boolean enableLinking;
        public Integer height;
        public String label;
        public String lookup;
        public String page_x;
        public RelatedList[] relatedLists;
        public String unit;
        public String updateAction;
        public Integer width;
        private String[] componentType_type_info = new String[]{'componentType',NS,null,'1','1',F};
        private String[] createAction_type_info = new String[]{'createAction',NS,null,'0','1',F};
        private String[] enableLinking_type_info = new String[]{'enableLinking',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] lookup_type_info = new String[]{'lookup',NS,null,'0','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] relatedLists_type_info = new String[]{'relatedLists',NS,null,'0','-1',F};
        private String[] unit_type_info = new String[]{'unit',NS,null,'0','1',F};
        private String[] updateAction_type_info = new String[]{'updateAction',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'componentType','createAction','enableLinking','height','label','lookup','page_x','relatedLists','unit','updateAction','width'};
    }
    public class RelatedList {
        public Boolean hideOnDetail;
        public String name;
        private String[] hideOnDetail_type_info = new String[]{'hideOnDetail',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'hideOnDetail','name'};
    }
    public class SubtabComponents {
        public Container[] containers;
        private String[] containers_type_info = new String[]{'containers',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'containers'};
    }
    public class FeedLayout {
        public Boolean autocollapsePublisher;
        public Boolean compactFeed;
        public String feedFilterPosition;
        public FeedLayoutFilter[] feedFilters;
        public Boolean fullWidthFeed;
        public Boolean hideSidebar;
        public Boolean highlightExternalFeedItems;
        public FeedLayoutComponent[] leftComponents;
        public FeedLayoutComponent[] rightComponents;
        public Boolean useInlineFiltersInConsole;
        private String[] autocollapsePublisher_type_info = new String[]{'autocollapsePublisher',NS,null,'0','1',F};
        private String[] compactFeed_type_info = new String[]{'compactFeed',NS,null,'0','1',F};
        private String[] feedFilterPosition_type_info = new String[]{'feedFilterPosition',NS,null,'0','1',F};
        private String[] feedFilters_type_info = new String[]{'feedFilters',NS,null,'0','-1',F};
        private String[] fullWidthFeed_type_info = new String[]{'fullWidthFeed',NS,null,'0','1',F};
        private String[] hideSidebar_type_info = new String[]{'hideSidebar',NS,null,'0','1',F};
        private String[] highlightExternalFeedItems_type_info = new String[]{'highlightExternalFeedItems',NS,null,'0','1',F};
        private String[] leftComponents_type_info = new String[]{'leftComponents',NS,null,'0','-1',F};
        private String[] rightComponents_type_info = new String[]{'rightComponents',NS,null,'0','-1',F};
        private String[] useInlineFiltersInConsole_type_info = new String[]{'useInlineFiltersInConsole',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'autocollapsePublisher','compactFeed','feedFilterPosition','feedFilters','fullWidthFeed','hideSidebar','highlightExternalFeedItems','leftComponents','rightComponents','useInlineFiltersInConsole'};
    }
    public class FeedLayoutFilter {
        public String feedFilterName;
        public String feedFilterType;
        public String feedItemType;
        private String[] feedFilterName_type_info = new String[]{'feedFilterName',NS,null,'0','1',F};
        private String[] feedFilterType_type_info = new String[]{'feedFilterType',NS,null,'1','1',F};
        private String[] feedItemType_type_info = new String[]{'feedItemType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'feedFilterName','feedFilterType','feedItemType'};
    }
    public class FeedLayoutComponent {
        public String componentType;
        public Integer height;
        public String page_x;
        private String[] componentType_type_info = new String[]{'componentType',NS,null,'1','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'componentType','height','page_x'};
    }
    public class LayoutSection {
        public Boolean customLabel;
        public Boolean detailHeading;
        public Boolean editHeading;
        public String label;
        public LayoutColumn[] layoutColumns;
        public String style;
        private String[] customLabel_type_info = new String[]{'customLabel',NS,null,'0','1',F};
        private String[] detailHeading_type_info = new String[]{'detailHeading',NS,null,'0','1',F};
        private String[] editHeading_type_info = new String[]{'editHeading',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] layoutColumns_type_info = new String[]{'layoutColumns',NS,null,'0','-1',F};
        private String[] style_type_info = new String[]{'style',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customLabel','detailHeading','editHeading','label','layoutColumns','style'};
    }
    public class LayoutColumn {
        public LayoutItem[] layoutItems;
        public String reserved;
        private String[] layoutItems_type_info = new String[]{'layoutItems',NS,null,'0','-1',F};
        private String[] reserved_type_info = new String[]{'reserved',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'layoutItems','reserved'};
    }
    public class LayoutItem {
        public AnalyticsCloudComponentLayoutItem analyticsCloudComponent;
        public String behavior;
        public String canvas;
        public String component;
        public String customLink;
        public Boolean emptySpace;
        public String field;
        public Integer height;
        public String page_x;
        public ReportChartComponentLayoutItem reportChartComponent;
        public String scontrol;
        public Boolean showLabel;
        public Boolean showScrollbars;
        public String width;
        private String[] analyticsCloudComponent_type_info = new String[]{'analyticsCloudComponent',NS,null,'0','1',F};
        private String[] behavior_type_info = new String[]{'behavior',NS,null,'0','1',F};
        private String[] canvas_type_info = new String[]{'canvas',NS,null,'0','1',F};
        private String[] component_type_info = new String[]{'component',NS,null,'0','1',F};
        private String[] customLink_type_info = new String[]{'customLink',NS,null,'0','1',F};
        private String[] emptySpace_type_info = new String[]{'emptySpace',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] reportChartComponent_type_info = new String[]{'reportChartComponent',NS,null,'0','1',F};
        private String[] scontrol_type_info = new String[]{'scontrol',NS,null,'0','1',F};
        private String[] showLabel_type_info = new String[]{'showLabel',NS,null,'0','1',F};
        private String[] showScrollbars_type_info = new String[]{'showScrollbars',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'analyticsCloudComponent','behavior','canvas','component','customLink','emptySpace','field','height','page_x','reportChartComponent','scontrol','showLabel','showScrollbars','width'};
    }
    public class AnalyticsCloudComponentLayoutItem {
        public String assetType;
        public String devName;
        public String error;
        public String filter;
        public Integer height;
        public Boolean hideOnError;
        public Boolean showHeader;
        public Boolean showSharing;
        public Boolean showTitle;
        public String width;
        private String[] assetType_type_info = new String[]{'assetType',NS,null,'1','1',F};
        private String[] devName_type_info = new String[]{'devName',NS,null,'1','1',F};
        private String[] error_type_info = new String[]{'error',NS,null,'0','1',F};
        private String[] filter_type_info = new String[]{'filter',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] hideOnError_type_info = new String[]{'hideOnError',NS,null,'0','1',F};
        private String[] showHeader_type_info = new String[]{'showHeader',NS,null,'0','1',F};
        private String[] showSharing_type_info = new String[]{'showSharing',NS,null,'0','1',F};
        private String[] showTitle_type_info = new String[]{'showTitle',NS,null,'0','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'assetType','devName','error','filter','height','hideOnError','showHeader','showSharing','showTitle','width'};
    }
    public class ReportChartComponentLayoutItem {
        public Boolean cacheData;
        public String contextFilterableField;
        public String error;
        public Boolean hideOnError;
        public Boolean includeContext;
        public String reportName;
        public Boolean showTitle;
        public String size;
        private String[] cacheData_type_info = new String[]{'cacheData',NS,null,'0','1',F};
        private String[] contextFilterableField_type_info = new String[]{'contextFilterableField',NS,null,'0','1',F};
        private String[] error_type_info = new String[]{'error',NS,null,'0','1',F};
        private String[] hideOnError_type_info = new String[]{'hideOnError',NS,null,'0','1',F};
        private String[] includeContext_type_info = new String[]{'includeContext',NS,null,'0','1',F};
        private String[] reportName_type_info = new String[]{'reportName',NS,null,'1','1',F};
        private String[] showTitle_type_info = new String[]{'showTitle',NS,null,'0','1',F};
        private String[] size_type_info = new String[]{'size',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'cacheData','contextFilterableField','error','hideOnError','includeContext','reportName','showTitle','size'};
    }
    public class MiniLayout {
        public String[] fields;
        public RelatedListItem[] relatedLists;
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] relatedLists_type_info = new String[]{'relatedLists',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fields','relatedLists'};
    }
    public class RelatedListItem {
        public String[] customButtons;
        public String[] excludeButtons;
        public String[] fields;
        public String relatedList;
        public String sortField;
        public String sortOrder;
        private String[] customButtons_type_info = new String[]{'customButtons',NS,null,'0','-1',F};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons',NS,null,'0','-1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] relatedList_type_info = new String[]{'relatedList',NS,null,'1','1',F};
        private String[] sortField_type_info = new String[]{'sortField',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customButtons','excludeButtons','fields','relatedList','sortField','sortOrder'};
    }
    public class RelatedContent {
        public RelatedContentItem[] relatedContentItems;
        private String[] relatedContentItems_type_info = new String[]{'relatedContentItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'relatedContentItems'};
    }
    public class RelatedContentItem {
        public LayoutItem layoutItem;
        private String[] layoutItem_type_info = new String[]{'layoutItem',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'layoutItem'};
    }
    public class SummaryLayout {
        public String masterLabel;
        public Integer sizeX;
        public Integer sizeY;
        public Integer sizeZ;
        public SummaryLayoutItem[] summaryLayoutItems;
        public String summaryLayoutStyle;
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] sizeX_type_info = new String[]{'sizeX',NS,null,'1','1',F};
        private String[] sizeY_type_info = new String[]{'sizeY',NS,null,'0','1',F};
        private String[] sizeZ_type_info = new String[]{'sizeZ',NS,null,'0','1',F};
        private String[] summaryLayoutItems_type_info = new String[]{'summaryLayoutItems',NS,null,'0','-1',F};
        private String[] summaryLayoutStyle_type_info = new String[]{'summaryLayoutStyle',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'masterLabel','sizeX','sizeY','sizeZ','summaryLayoutItems','summaryLayoutStyle'};
    }
    public class SummaryLayoutItem {
        public String customLink;
        public String field;
        public Integer posX;
        public Integer posY;
        public Integer posZ;
        private String[] customLink_type_info = new String[]{'customLink',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] posX_type_info = new String[]{'posX',NS,null,'1','1',F};
        private String[] posY_type_info = new String[]{'posY',NS,null,'0','1',F};
        private String[] posZ_type_info = new String[]{'posZ',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customLink','field','posX','posY','posZ'};
    }
    public class LeadConvertSettings extends Metadata {
        public String type = 'LeadConvertSettings';
        public String fullName;
        public Boolean allowOwnerChange;
        public ObjectMapping[] objectMapping;
        public String opportunityCreationOptions;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] allowOwnerChange_type_info = new String[]{'allowOwnerChange',NS,null,'0','1',F};
        private String[] objectMapping_type_info = new String[]{'objectMapping',NS,null,'0','-1',F};
        private String[] opportunityCreationOptions_type_info = new String[]{'opportunityCreationOptions',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','allowOwnerChange','objectMapping','opportunityCreationOptions'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Letterhead extends Metadata {
        public String type = 'Letterhead';
        public String fullName;
        public Boolean available;
        public String backgroundColor;
        public String bodyColor;
        public LetterheadLine bottomLine;
        public String description;
        public LetterheadHeaderFooter footer;
        public LetterheadHeaderFooter header;
        public LetterheadLine middleLine;
        public String name;
        public LetterheadLine topLine;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] available_type_info = new String[]{'available',NS,null,'1','1',F};
        private String[] backgroundColor_type_info = new String[]{'backgroundColor',NS,null,'1','1',F};
        private String[] bodyColor_type_info = new String[]{'bodyColor',NS,null,'1','1',F};
        private String[] bottomLine_type_info = new String[]{'bottomLine',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] footer_type_info = new String[]{'footer',NS,null,'1','1',F};
        private String[] header_type_info = new String[]{'header',NS,null,'1','1',F};
        private String[] middleLine_type_info = new String[]{'middleLine',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] topLine_type_info = new String[]{'topLine',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','available','backgroundColor','bodyColor','bottomLine','description','footer','header','middleLine','name','topLine'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LetterheadLine {
        public String color;
        public Integer height;
        private String[] color_type_info = new String[]{'color',NS,null,'1','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'color','height'};
    }
    public class LetterheadHeaderFooter {
        public String backgroundColor;
        public Integer height;
        public String horizontalAlignment;
        public String logo;
        public String verticalAlignment;
        private String[] backgroundColor_type_info = new String[]{'backgroundColor',NS,null,'1','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'1','1',F};
        private String[] horizontalAlignment_type_info = new String[]{'horizontalAlignment',NS,null,'0','1',F};
        private String[] logo_type_info = new String[]{'logo',NS,null,'0','1',F};
        private String[] verticalAlignment_type_info = new String[]{'verticalAlignment',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'backgroundColor','height','horizontalAlignment','logo','verticalAlignment'};
    }
    public class LicenseDefinition extends Metadata {
        public String type = 'LicenseDefinition';
        public String fullName;
        public String aggregationGroup;
        public String description;
        public Boolean isPublished;
        public String label;
        public LicensedCustomPermissions[] licensedCustomPermissions;
        public String licensingAuthority;
        public String licensingAuthorityProvider;
        public Integer minPlatformVersion;
        public String origin;
        public Integer revision;
        public Integer trialLicenseDuration;
        public Integer trialLicenseQuantity;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] aggregationGroup_type_info = new String[]{'aggregationGroup',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isPublished_type_info = new String[]{'isPublished',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] licensedCustomPermissions_type_info = new String[]{'licensedCustomPermissions',NS,null,'0','-1',F};
        private String[] licensingAuthority_type_info = new String[]{'licensingAuthority',NS,null,'1','1',F};
        private String[] licensingAuthorityProvider_type_info = new String[]{'licensingAuthorityProvider',NS,null,'1','1',F};
        private String[] minPlatformVersion_type_info = new String[]{'minPlatformVersion',NS,null,'1','1',F};
        private String[] origin_type_info = new String[]{'origin',NS,null,'1','1',F};
        private String[] revision_type_info = new String[]{'revision',NS,null,'1','1',F};
        private String[] trialLicenseDuration_type_info = new String[]{'trialLicenseDuration',NS,null,'1','1',F};
        private String[] trialLicenseQuantity_type_info = new String[]{'trialLicenseQuantity',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','aggregationGroup','description','isPublished','label','licensedCustomPermissions','licensingAuthority','licensingAuthorityProvider','minPlatformVersion','origin','revision','trialLicenseDuration','trialLicenseQuantity'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LicensedCustomPermissions {
        public String customPermission;
        public String licenseDefinition;
        private String[] customPermission_type_info = new String[]{'customPermission',NS,null,'1','1',F};
        private String[] licenseDefinition_type_info = new String[]{'licenseDefinition',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customPermission','licenseDefinition'};
    }
    public class LightningBolt extends Metadata {
        public String type = 'LightningBolt';
        public String fullName;
        public String category;
        public LightningBoltFeatures[] lightningBoltFeatures;
        public LightningBoltImages[] lightningBoltImages;
        public LightningBoltItems[] lightningBoltItems;
        public String masterLabel;
        public String publisher;
        public String summary;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] category_type_info = new String[]{'category',NS,null,'1','1',F};
        private String[] lightningBoltFeatures_type_info = new String[]{'lightningBoltFeatures',NS,null,'0','-1',F};
        private String[] lightningBoltImages_type_info = new String[]{'lightningBoltImages',NS,null,'0','-1',F};
        private String[] lightningBoltItems_type_info = new String[]{'lightningBoltItems',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] publisher_type_info = new String[]{'publisher',NS,null,'1','1',F};
        private String[] summary_type_info = new String[]{'summary',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','category','lightningBoltFeatures','lightningBoltImages','lightningBoltItems','masterLabel','publisher','summary'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LightningBoltFeatures {
        public String description;
        public Integer order;
        public String title;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] order_type_info = new String[]{'order',NS,null,'1','1',F};
        private String[] title_type_info = new String[]{'title',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','order','title'};
    }
    public class LightningBoltImages {
        public String image;
        public Integer order;
        private String[] image_type_info = new String[]{'image',NS,null,'1','1',F};
        private String[] order_type_info = new String[]{'order',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'image','order'};
    }
    public class LightningBoltItems {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class LightningComponentBundle extends Metadata {
        public String type = 'LightningComponentBundle';
        public String fullName;
        public Double apiVersion;
        public String description;
        public Boolean isExposed;
        public String masterLabel;
        public String tagConfigs;
        public Tags tags;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isExposed_type_info = new String[]{'isExposed',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'0','1',F};
        private String[] tagConfigs_type_info = new String[]{'tagConfigs',NS,null,'0','1',F};
        private String[] tags_type_info = new String[]{'tags',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','apiVersion','description','isExposed','masterLabel','tagConfigs','tags'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Tags {
        public String[] tag;
        private String[] tag_type_info = new String[]{'tag',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'tag'};
    }
    public class LightningExperienceTheme extends Metadata {
        public String type = 'LightningExperienceTheme';
        public String fullName;
        public String defaultBrandingSet;
        public String description;
        public String masterLabel;
        public Boolean shouldOverrideLoadingImage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] defaultBrandingSet_type_info = new String[]{'defaultBrandingSet',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] shouldOverrideLoadingImage_type_info = new String[]{'shouldOverrideLoadingImage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','defaultBrandingSet','description','masterLabel','shouldOverrideLoadingImage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LiveAgentSettings extends Metadata {
        public String type = 'LiveAgentSettings';
        public String fullName;
        public Boolean enableLiveAgent;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableLiveAgent_type_info = new String[]{'enableLiveAgent',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableLiveAgent'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LiveChatAgentConfig extends Metadata {
        public String type = 'LiveChatAgentConfig';
        public String fullName;
        public AgentConfigAssignments assignments;
        public String autoGreeting;
        public Integer capacity;
        public Integer criticalWaitTime;
        public String customAgentName;
        public Boolean enableAgentFileTransfer;
        public Boolean enableAgentSneakPeek;
        public Boolean enableAssistanceFlag;
        public Boolean enableAutoAwayOnDecline;
        public Boolean enableAutoAwayOnPushTimeout;
        public Boolean enableChatConferencing;
        public Boolean enableChatMonitoring;
        public Boolean enableChatTransferToAgent;
        public Boolean enableChatTransferToButton;
        public Boolean enableChatTransferToSkill;
        public Boolean enableLogoutSound;
        public Boolean enableNotifications;
        public Boolean enableRequestSound;
        public Boolean enableSneakPeek;
        public Boolean enableVisitorBlocking;
        public Boolean enableWhisperMessage;
        public String label;
        public String supervisorDefaultAgentStatusFilter;
        public String supervisorDefaultButtonFilter;
        public String supervisorDefaultSkillFilter;
        public SupervisorAgentConfigSkills supervisorSkills;
        public AgentConfigButtons transferableButtons;
        public AgentConfigSkills transferableSkills;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assignments_type_info = new String[]{'assignments',NS,null,'0','1',F};
        private String[] autoGreeting_type_info = new String[]{'autoGreeting',NS,null,'0','1',F};
        private String[] capacity_type_info = new String[]{'capacity',NS,null,'0','1',F};
        private String[] criticalWaitTime_type_info = new String[]{'criticalWaitTime',NS,null,'0','1',F};
        private String[] customAgentName_type_info = new String[]{'customAgentName',NS,null,'0','1',F};
        private String[] enableAgentFileTransfer_type_info = new String[]{'enableAgentFileTransfer',NS,null,'0','1',F};
        private String[] enableAgentSneakPeek_type_info = new String[]{'enableAgentSneakPeek',NS,null,'0','1',F};
        private String[] enableAssistanceFlag_type_info = new String[]{'enableAssistanceFlag',NS,null,'0','1',F};
        private String[] enableAutoAwayOnDecline_type_info = new String[]{'enableAutoAwayOnDecline',NS,null,'0','1',F};
        private String[] enableAutoAwayOnPushTimeout_type_info = new String[]{'enableAutoAwayOnPushTimeout',NS,null,'0','1',F};
        private String[] enableChatConferencing_type_info = new String[]{'enableChatConferencing',NS,null,'0','1',F};
        private String[] enableChatMonitoring_type_info = new String[]{'enableChatMonitoring',NS,null,'0','1',F};
        private String[] enableChatTransferToAgent_type_info = new String[]{'enableChatTransferToAgent',NS,null,'0','1',F};
        private String[] enableChatTransferToButton_type_info = new String[]{'enableChatTransferToButton',NS,null,'0','1',F};
        private String[] enableChatTransferToSkill_type_info = new String[]{'enableChatTransferToSkill',NS,null,'0','1',F};
        private String[] enableLogoutSound_type_info = new String[]{'enableLogoutSound',NS,null,'0','1',F};
        private String[] enableNotifications_type_info = new String[]{'enableNotifications',NS,null,'0','1',F};
        private String[] enableRequestSound_type_info = new String[]{'enableRequestSound',NS,null,'0','1',F};
        private String[] enableSneakPeek_type_info = new String[]{'enableSneakPeek',NS,null,'0','1',F};
        private String[] enableVisitorBlocking_type_info = new String[]{'enableVisitorBlocking',NS,null,'0','1',F};
        private String[] enableWhisperMessage_type_info = new String[]{'enableWhisperMessage',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] supervisorDefaultAgentStatusFilter_type_info = new String[]{'supervisorDefaultAgentStatusFilter',NS,null,'0','1',F};
        private String[] supervisorDefaultButtonFilter_type_info = new String[]{'supervisorDefaultButtonFilter',NS,null,'0','1',F};
        private String[] supervisorDefaultSkillFilter_type_info = new String[]{'supervisorDefaultSkillFilter',NS,null,'0','1',F};
        private String[] supervisorSkills_type_info = new String[]{'supervisorSkills',NS,null,'0','1',F};
        private String[] transferableButtons_type_info = new String[]{'transferableButtons',NS,null,'0','1',F};
        private String[] transferableSkills_type_info = new String[]{'transferableSkills',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assignments','autoGreeting','capacity','criticalWaitTime','customAgentName','enableAgentFileTransfer','enableAgentSneakPeek','enableAssistanceFlag','enableAutoAwayOnDecline','enableAutoAwayOnPushTimeout','enableChatConferencing','enableChatMonitoring','enableChatTransferToAgent','enableChatTransferToButton','enableChatTransferToSkill','enableLogoutSound','enableNotifications','enableRequestSound','enableSneakPeek','enableVisitorBlocking','enableWhisperMessage','label','supervisorDefaultAgentStatusFilter','supervisorDefaultButtonFilter','supervisorDefaultSkillFilter','supervisorSkills','transferableButtons','transferableSkills'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AgentConfigAssignments {
        public AgentConfigProfileAssignments profiles;
        public AgentConfigUserAssignments users;
        private String[] profiles_type_info = new String[]{'profiles',NS,null,'0','1',F};
        private String[] users_type_info = new String[]{'users',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'profiles','users'};
    }
    public class AgentConfigProfileAssignments {
        public String[] profile;
        private String[] profile_type_info = new String[]{'profile',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'profile'};
    }
    public class AgentConfigUserAssignments {
        public String[] user_x;
        private String[] user_x_type_info = new String[]{'user',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'user_x'};
    }
    public class SupervisorAgentConfigSkills {
        public String[] skill;
        private String[] skill_type_info = new String[]{'skill',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'skill'};
    }
    public class AgentConfigButtons {
        public String[] button;
        private String[] button_type_info = new String[]{'button',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'button'};
    }
    public class AgentConfigSkills {
        public String[] skill;
        private String[] skill_type_info = new String[]{'skill',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'skill'};
    }
    public class LiveChatButton extends Metadata {
        public String type = 'LiveChatButton';
        public String fullName;
        public String animation;
        public String autoGreeting;
        public Integer chasitorIdleTimeout;
        public Integer chasitorIdleTimeoutWarning;
        public String chatPage;
        public String customAgentName;
        public LiveChatButtonDeployments deployments;
        public Boolean enableQueue;
        public String inviteEndPosition;
        public String inviteImage;
        public String inviteStartPosition;
        public Boolean isActive;
        public String label;
        public Integer numberOfReroutingAttempts;
        public String offlineImage;
        public String onlineImage;
        public Boolean optionsCustomRoutingIsEnabled;
        public Boolean optionsHasChasitorIdleTimeout;
        public Boolean optionsHasInviteAfterAccept;
        public Boolean optionsHasInviteAfterReject;
        public Boolean optionsHasRerouteDeclinedRequest;
        public Boolean optionsIsAutoAccept;
        public Boolean optionsIsInviteAutoRemove;
        public Integer overallQueueLength;
        public Integer perAgentQueueLength;
        public String postChatPage;
        public String postChatUrl;
        public String preChatFormPage;
        public String preChatFormUrl;
        public Integer pushTimeOut;
        public String routingType;
        public String site;
        public LiveChatButtonSkills skills;
        public Integer timeToRemoveInvite;
        public String type_x;
        public String windowLanguage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] animation_type_info = new String[]{'animation',NS,null,'0','1',F};
        private String[] autoGreeting_type_info = new String[]{'autoGreeting',NS,null,'0','1',F};
        private String[] chasitorIdleTimeout_type_info = new String[]{'chasitorIdleTimeout',NS,null,'0','1',F};
        private String[] chasitorIdleTimeoutWarning_type_info = new String[]{'chasitorIdleTimeoutWarning',NS,null,'0','1',F};
        private String[] chatPage_type_info = new String[]{'chatPage',NS,null,'0','1',F};
        private String[] customAgentName_type_info = new String[]{'customAgentName',NS,null,'0','1',F};
        private String[] deployments_type_info = new String[]{'deployments',NS,null,'0','1',F};
        private String[] enableQueue_type_info = new String[]{'enableQueue',NS,null,'0','1',F};
        private String[] inviteEndPosition_type_info = new String[]{'inviteEndPosition',NS,null,'0','1',F};
        private String[] inviteImage_type_info = new String[]{'inviteImage',NS,null,'0','1',F};
        private String[] inviteStartPosition_type_info = new String[]{'inviteStartPosition',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] numberOfReroutingAttempts_type_info = new String[]{'numberOfReroutingAttempts',NS,null,'0','1',F};
        private String[] offlineImage_type_info = new String[]{'offlineImage',NS,null,'0','1',F};
        private String[] onlineImage_type_info = new String[]{'onlineImage',NS,null,'0','1',F};
        private String[] optionsCustomRoutingIsEnabled_type_info = new String[]{'optionsCustomRoutingIsEnabled',NS,null,'0','1',F};
        private String[] optionsHasChasitorIdleTimeout_type_info = new String[]{'optionsHasChasitorIdleTimeout',NS,null,'1','1',F};
        private String[] optionsHasInviteAfterAccept_type_info = new String[]{'optionsHasInviteAfterAccept',NS,null,'0','1',F};
        private String[] optionsHasInviteAfterReject_type_info = new String[]{'optionsHasInviteAfterReject',NS,null,'0','1',F};
        private String[] optionsHasRerouteDeclinedRequest_type_info = new String[]{'optionsHasRerouteDeclinedRequest',NS,null,'0','1',F};
        private String[] optionsIsAutoAccept_type_info = new String[]{'optionsIsAutoAccept',NS,null,'0','1',F};
        private String[] optionsIsInviteAutoRemove_type_info = new String[]{'optionsIsInviteAutoRemove',NS,null,'0','1',F};
        private String[] overallQueueLength_type_info = new String[]{'overallQueueLength',NS,null,'0','1',F};
        private String[] perAgentQueueLength_type_info = new String[]{'perAgentQueueLength',NS,null,'0','1',F};
        private String[] postChatPage_type_info = new String[]{'postChatPage',NS,null,'0','1',F};
        private String[] postChatUrl_type_info = new String[]{'postChatUrl',NS,null,'0','1',F};
        private String[] preChatFormPage_type_info = new String[]{'preChatFormPage',NS,null,'0','1',F};
        private String[] preChatFormUrl_type_info = new String[]{'preChatFormUrl',NS,null,'0','1',F};
        private String[] pushTimeOut_type_info = new String[]{'pushTimeOut',NS,null,'0','1',F};
        private String[] routingType_type_info = new String[]{'routingType',NS,null,'1','1',F};
        private String[] site_type_info = new String[]{'site',NS,null,'0','1',F};
        private String[] skills_type_info = new String[]{'skills',NS,null,'0','1',F};
        private String[] timeToRemoveInvite_type_info = new String[]{'timeToRemoveInvite',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] windowLanguage_type_info = new String[]{'windowLanguage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','animation','autoGreeting','chasitorIdleTimeout','chasitorIdleTimeoutWarning','chatPage','customAgentName','deployments','enableQueue','inviteEndPosition','inviteImage','inviteStartPosition','isActive','label','numberOfReroutingAttempts','offlineImage','onlineImage','optionsCustomRoutingIsEnabled','optionsHasChasitorIdleTimeout','optionsHasInviteAfterAccept','optionsHasInviteAfterReject','optionsHasRerouteDeclinedRequest','optionsIsAutoAccept','optionsIsInviteAutoRemove','overallQueueLength','perAgentQueueLength','postChatPage','postChatUrl','preChatFormPage','preChatFormUrl','pushTimeOut','routingType','site','skills','timeToRemoveInvite','type_x','windowLanguage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LiveChatButtonDeployments {
        public String[] deployment;
        private String[] deployment_type_info = new String[]{'deployment',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'deployment'};
    }
    public class LiveChatButtonSkills {
        public String[] skill;
        private String[] skill_type_info = new String[]{'skill',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'skill'};
    }
    public class LiveChatDeployment extends Metadata {
        public String type = 'LiveChatDeployment';
        public String fullName;
        public String brandingImage;
        public Integer connectionTimeoutDuration;
        public Integer connectionWarningDuration;
        public Boolean displayQueuePosition;
        public LiveChatDeploymentDomainWhitelist domainWhiteList;
        public Boolean enablePrechatApi;
        public Boolean enableTranscriptSave;
        public String label;
        public String mobileBrandingImage;
        public String site;
        public String windowTitle;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] brandingImage_type_info = new String[]{'brandingImage',NS,null,'0','1',F};
        private String[] connectionTimeoutDuration_type_info = new String[]{'connectionTimeoutDuration',NS,null,'0','1',F};
        private String[] connectionWarningDuration_type_info = new String[]{'connectionWarningDuration',NS,null,'0','1',F};
        private String[] displayQueuePosition_type_info = new String[]{'displayQueuePosition',NS,null,'0','1',F};
        private String[] domainWhiteList_type_info = new String[]{'domainWhiteList',NS,null,'0','1',F};
        private String[] enablePrechatApi_type_info = new String[]{'enablePrechatApi',NS,null,'0','1',F};
        private String[] enableTranscriptSave_type_info = new String[]{'enableTranscriptSave',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mobileBrandingImage_type_info = new String[]{'mobileBrandingImage',NS,null,'0','1',F};
        private String[] site_type_info = new String[]{'site',NS,null,'0','1',F};
        private String[] windowTitle_type_info = new String[]{'windowTitle',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','brandingImage','connectionTimeoutDuration','connectionWarningDuration','displayQueuePosition','domainWhiteList','enablePrechatApi','enableTranscriptSave','label','mobileBrandingImage','site','windowTitle'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LiveChatDeploymentDomainWhitelist {
        public String[] domain;
        private String[] domain_type_info = new String[]{'domain',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'domain'};
    }
    public class LiveChatSensitiveDataRule extends Metadata {
        public String type = 'LiveChatSensitiveDataRule';
        public String fullName;
        public String actionType;
        public String description;
        public Integer enforceOn;
        public Boolean isEnabled;
        public String pattern;
        public String replacement;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionType_type_info = new String[]{'actionType',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] enforceOn_type_info = new String[]{'enforceOn',NS,null,'1','1',F};
        private String[] isEnabled_type_info = new String[]{'isEnabled',NS,null,'1','1',F};
        private String[] pattern_type_info = new String[]{'pattern',NS,null,'1','1',F};
        private String[] replacement_type_info = new String[]{'replacement',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionType','description','enforceOn','isEnabled','pattern','replacement'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class LiveMessageSettings extends Metadata {
        public String type = 'LiveMessageSettings';
        public String fullName;
        public Boolean enableLiveMessage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableLiveMessage_type_info = new String[]{'enableLiveMessage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableLiveMessage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MacroSettings extends Metadata {
        public String type = 'MacroSettings';
        public String fullName;
        public Boolean enableAdvancedSearch;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableAdvancedSearch_type_info = new String[]{'enableAdvancedSearch',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableAdvancedSearch'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ManagedTopic extends Metadata {
        public String type = 'ManagedTopic';
        public String fullName;
        public String managedTopicType;
        public String name;
        public String parentName;
        public Integer position;
        public String topicDescription;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] managedTopicType_type_info = new String[]{'managedTopicType',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentName_type_info = new String[]{'parentName',NS,null,'1','1',F};
        private String[] position_type_info = new String[]{'position',NS,null,'1','1',F};
        private String[] topicDescription_type_info = new String[]{'topicDescription',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','managedTopicType','name','parentName','position','topicDescription'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ManagedTopics extends Metadata {
        public String type = 'ManagedTopics';
        public String fullName;
        public ManagedTopic[] managedTopic;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] managedTopic_type_info = new String[]{'managedTopic',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','managedTopic'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MarketingActionSettings extends Metadata {
        public String type = 'MarketingActionSettings';
        public String fullName;
        public Boolean enableMarketingAction;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableMarketingAction_type_info = new String[]{'enableMarketingAction',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableMarketingAction'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MarketingResourceType extends Metadata {
        public String type = 'MarketingResourceType';
        public String fullName;
        public String description;
        public String masterLabel;
        public String object_x;
        public String provider;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] provider_type_info = new String[]{'provider',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','masterLabel','object_x','provider'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MatchingRule extends Metadata {
        public String type = 'MatchingRule';
        public String fullName;
        public String booleanFilter;
        public String description;
        public String label;
        public MatchingRuleItem[] matchingRuleItems;
        public String ruleStatus;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] matchingRuleItems_type_info = new String[]{'matchingRuleItems',NS,null,'0','-1',F};
        private String[] ruleStatus_type_info = new String[]{'ruleStatus',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','booleanFilter','description','label','matchingRuleItems','ruleStatus'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MatchingRuleItem {
        public String blankValueBehavior;
        public String fieldName;
        public String matchingMethod;
        private String[] blankValueBehavior_type_info = new String[]{'blankValueBehavior',NS,null,'0','1',F};
        private String[] fieldName_type_info = new String[]{'fieldName',NS,null,'1','1',F};
        private String[] matchingMethod_type_info = new String[]{'matchingMethod',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'blankValueBehavior','fieldName','matchingMethod'};
    }
    public class MatchingRules extends Metadata {
        public String type = 'MatchingRules';
        public String fullName;
        public MatchingRule[] matchingRules;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] matchingRules_type_info = new String[]{'matchingRules',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','matchingRules'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public virtual class MetadataWithContent extends Metadata {
        public String type = 'MetadataWithContent';
        public String fullName;
        public String content;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AccessControlPolicy extends MetadataWithContent {
        public String type = 'AccessControlPolicy';
        public String fullName;
        public String content;
        public Boolean active;
        public String deploymentStatus;
        public String description;
        public String masterLabel;
        public String targetEntity;
        public Integer version;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] deploymentStatus_type_info = new String[]{'deploymentStatus',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] targetEntity_type_info = new String[]{'targetEntity',NS,null,'1','1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','active','deploymentStatus','description','masterLabel','targetEntity','version'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ApexClass extends MetadataWithContent {
        public String type = 'ApexClass';
        public String fullName;
        public String content;
        public Double apiVersion;
        public PackageVersion[] packageVersions;
        public String status;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'1','1',F};
        private String[] packageVersions_type_info = new String[]{'packageVersions',NS,null,'0','-1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','apiVersion','packageVersions','status'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ApexComponent extends MetadataWithContent {
        public String type = 'ApexComponent';
        public String fullName;
        public String content;
        public Double apiVersion;
        public String description;
        public String label;
        public PackageVersion[] packageVersions;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] packageVersions_type_info = new String[]{'packageVersions',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','apiVersion','description','label','packageVersions'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ApexPage extends MetadataWithContent {
        public String type = 'ApexPage';
        public String fullName;
        public String content;
        public Double apiVersion;
        public Boolean availableInTouch;
        public Boolean confirmationTokenRequired;
        public String description;
        public String label;
        public PackageVersion[] packageVersions;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'1','1',F};
        private String[] availableInTouch_type_info = new String[]{'availableInTouch',NS,null,'0','1',F};
        private String[] confirmationTokenRequired_type_info = new String[]{'confirmationTokenRequired',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] packageVersions_type_info = new String[]{'packageVersions',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','apiVersion','availableInTouch','confirmationTokenRequired','description','label','packageVersions'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ApexTrigger extends MetadataWithContent {
        public String type = 'ApexTrigger';
        public String fullName;
        public String content;
        public Double apiVersion;
        public PackageVersion[] packageVersions;
        public String status;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'1','1',F};
        private String[] packageVersions_type_info = new String[]{'packageVersions',NS,null,'0','-1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','apiVersion','packageVersions','status'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Certificate extends MetadataWithContent {
        public String type = 'Certificate';
        public String fullName;
        public String content;
        public Boolean caSigned;
        public Boolean encryptedWithPlatformEncryption;
        public DateTime expirationDate;
        public Integer keySize;
        public String masterLabel;
        public Boolean privateKeyExportable;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] caSigned_type_info = new String[]{'caSigned',NS,null,'1','1',F};
        private String[] encryptedWithPlatformEncryption_type_info = new String[]{'encryptedWithPlatformEncryption',NS,null,'0','1',T};
        private String[] expirationDate_type_info = new String[]{'expirationDate',NS,null,'0','1',T};
        private String[] keySize_type_info = new String[]{'keySize',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] privateKeyExportable_type_info = new String[]{'privateKeyExportable',NS,null,'0','1',T};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','caSigned','encryptedWithPlatformEncryption','expirationDate','keySize','masterLabel','privateKeyExportable'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ContentAsset extends MetadataWithContent {
        public String type = 'ContentAsset';
        public String fullName;
        public String content;
        public String format;
        public Boolean isVisibleByExternalUsers;
        public String language;
        public String masterLabel;
        public String originNetwork;
        public ContentAssetRelationships relationships;
        public ContentAssetVersions versions;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] format_type_info = new String[]{'format',NS,null,'0','1',F};
        private String[] isVisibleByExternalUsers_type_info = new String[]{'isVisibleByExternalUsers',NS,null,'0','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] originNetwork_type_info = new String[]{'originNetwork',NS,null,'0','1',F};
        private String[] relationships_type_info = new String[]{'relationships',NS,null,'0','1',F};
        private String[] versions_type_info = new String[]{'versions',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','format','isVisibleByExternalUsers','language','masterLabel','originNetwork','relationships','versions'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ContentAssetRelationships {
        public ContentAssetLink[] insightsApplication;
        public ContentAssetLink[] network;
        public ContentAssetLink organization;
        public ContentAssetLink[] workspace;
        private String[] insightsApplication_type_info = new String[]{'insightsApplication',NS,null,'0','-1',F};
        private String[] network_type_info = new String[]{'network',NS,null,'0','-1',F};
        private String[] organization_type_info = new String[]{'organization',NS,null,'0','1',F};
        private String[] workspace_type_info = new String[]{'workspace',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'insightsApplication','network','organization','workspace'};
    }
    public class ContentAssetLink {
        public String access;
        public Boolean isManagingWorkspace;
        public String name;
        private String[] access_type_info = new String[]{'access',NS,null,'1','1',F};
        private String[] isManagingWorkspace_type_info = new String[]{'isManagingWorkspace',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'access','isManagingWorkspace','name'};
    }
    public class ContentAssetVersions {
        public ContentAssetVersion[] version;
        private String[] version_type_info = new String[]{'version',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'version'};
    }
    public class ContentAssetVersion {
        public String number_x;
        public String pathOnClient;
        public String zipEntry;
        private String[] number_x_type_info = new String[]{'number',NS,null,'1','1',F};
        private String[] pathOnClient_type_info = new String[]{'pathOnClient',NS,null,'1','1',F};
        private String[] zipEntry_type_info = new String[]{'zipEntry',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'number_x','pathOnClient','zipEntry'};
    }
    public class DataPipeline extends MetadataWithContent {
        public String type = 'DataPipeline';
        public String fullName;
        public String content;
        public Double apiVersion;
        public String label;
        public String scriptType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] scriptType_type_info = new String[]{'scriptType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','apiVersion','label','scriptType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Document extends MetadataWithContent {
        public String type = 'Document';
        public String fullName;
        public String content;
        public String description;
        public Boolean internalUseOnly;
        public String keywords;
        public String name;
        public Boolean public_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] internalUseOnly_type_info = new String[]{'internalUseOnly',NS,null,'1','1',F};
        private String[] keywords_type_info = new String[]{'keywords',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'0','1',F};
        private String[] public_x_type_info = new String[]{'public',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','description','internalUseOnly','keywords','name','public_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EclairGeoData extends MetadataWithContent {
        public String type = 'EclairGeoData';
        public String fullName;
        public String content;
        public EclairMap[] maps;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] maps_type_info = new String[]{'maps',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','maps','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class EclairMap {
        public Double boundingBoxBottom;
        public Double boundingBoxLeft;
        public Double boundingBoxRight;
        public Double boundingBoxTop;
        public String mapLabel;
        public String mapName;
        public String projection;
        private String[] boundingBoxBottom_type_info = new String[]{'boundingBoxBottom',NS,null,'0','1',F};
        private String[] boundingBoxLeft_type_info = new String[]{'boundingBoxLeft',NS,null,'0','1',F};
        private String[] boundingBoxRight_type_info = new String[]{'boundingBoxRight',NS,null,'0','1',F};
        private String[] boundingBoxTop_type_info = new String[]{'boundingBoxTop',NS,null,'0','1',F};
        private String[] mapLabel_type_info = new String[]{'mapLabel',NS,null,'0','1',F};
        private String[] mapName_type_info = new String[]{'mapName',NS,null,'1','1',F};
        private String[] projection_type_info = new String[]{'projection',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'boundingBoxBottom','boundingBoxLeft','boundingBoxRight','boundingBoxTop','mapLabel','mapName','projection'};
    }
    public class EmailTemplate extends MetadataWithContent {
        public String type = 'EmailTemplate';
        public String fullName;
        public String content;
        public Double apiVersion;
        public String[] attachedDocuments;
        public Attachment[] attachments;
        public Boolean available;
        public String description;
        public String encodingKey;
        public String letterhead;
        public String name;
        public PackageVersion[] packageVersions;
        public String relatedEntityType;
        public String style;
        public String subject;
        public String textOnly;
        public String type_x;
        public String uiType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'0','1',F};
        private String[] attachedDocuments_type_info = new String[]{'attachedDocuments',NS,null,'0','-1',F};
        private String[] attachments_type_info = new String[]{'attachments',NS,null,'0','-1',F};
        private String[] available_type_info = new String[]{'available',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] encodingKey_type_info = new String[]{'encodingKey',NS,null,'1','1',F};
        private String[] letterhead_type_info = new String[]{'letterhead',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] packageVersions_type_info = new String[]{'packageVersions',NS,null,'0','-1',F};
        private String[] relatedEntityType_type_info = new String[]{'relatedEntityType',NS,null,'0','1',F};
        private String[] style_type_info = new String[]{'style',NS,null,'1','1',F};
        private String[] subject_type_info = new String[]{'subject',NS,null,'0','1',F};
        private String[] textOnly_type_info = new String[]{'textOnly',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] uiType_type_info = new String[]{'uiType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','apiVersion','attachedDocuments','attachments','available','description','encodingKey','letterhead','name','packageVersions','relatedEntityType','style','subject','textOnly','type_x','uiType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Attachment {
        public String content;
        public String name;
        private String[] content_type_info = new String[]{'content',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'content','name'};
    }
    public class NetworkBranding extends MetadataWithContent {
        public String type = 'NetworkBranding';
        public String fullName;
        public String content;
        public String loginFooterText;
        public String loginLogo;
        public String loginLogoName;
        public String loginPrimaryColor;
        public String loginQuaternaryColor;
        public String loginRightFrameUrl;
        public String network;
        public String pageFooter;
        public String pageHeader;
        public String primaryColor;
        public String primaryComplementColor;
        public String quaternaryColor;
        public String quaternaryComplementColor;
        public String secondaryColor;
        public String staticLogoImageUrl;
        public String tertiaryColor;
        public String tertiaryComplementColor;
        public String zeronaryColor;
        public String zeronaryComplementColor;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] loginFooterText_type_info = new String[]{'loginFooterText',NS,null,'0','1',F};
        private String[] loginLogo_type_info = new String[]{'loginLogo',NS,null,'0','1',F};
        private String[] loginLogoName_type_info = new String[]{'loginLogoName',NS,null,'0','1',F};
        private String[] loginPrimaryColor_type_info = new String[]{'loginPrimaryColor',NS,null,'0','1',F};
        private String[] loginQuaternaryColor_type_info = new String[]{'loginQuaternaryColor',NS,null,'0','1',F};
        private String[] loginRightFrameUrl_type_info = new String[]{'loginRightFrameUrl',NS,null,'0','1',F};
        private String[] network_type_info = new String[]{'network',NS,null,'0','1',F};
        private String[] pageFooter_type_info = new String[]{'pageFooter',NS,null,'0','1',F};
        private String[] pageHeader_type_info = new String[]{'pageHeader',NS,null,'0','1',F};
        private String[] primaryColor_type_info = new String[]{'primaryColor',NS,null,'1','1',F};
        private String[] primaryComplementColor_type_info = new String[]{'primaryComplementColor',NS,null,'1','1',F};
        private String[] quaternaryColor_type_info = new String[]{'quaternaryColor',NS,null,'1','1',F};
        private String[] quaternaryComplementColor_type_info = new String[]{'quaternaryComplementColor',NS,null,'1','1',F};
        private String[] secondaryColor_type_info = new String[]{'secondaryColor',NS,null,'1','1',F};
        private String[] staticLogoImageUrl_type_info = new String[]{'staticLogoImageUrl',NS,null,'0','1',F};
        private String[] tertiaryColor_type_info = new String[]{'tertiaryColor',NS,null,'1','1',F};
        private String[] tertiaryComplementColor_type_info = new String[]{'tertiaryComplementColor',NS,null,'1','1',F};
        private String[] zeronaryColor_type_info = new String[]{'zeronaryColor',NS,null,'1','1',F};
        private String[] zeronaryComplementColor_type_info = new String[]{'zeronaryComplementColor',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','loginFooterText','loginLogo','loginLogoName','loginPrimaryColor','loginQuaternaryColor','loginRightFrameUrl','network','pageFooter','pageHeader','primaryColor','primaryComplementColor','quaternaryColor','quaternaryComplementColor','secondaryColor','staticLogoImageUrl','tertiaryColor','tertiaryComplementColor','zeronaryColor','zeronaryComplementColor'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Orchestration extends MetadataWithContent {
        public String type = 'Orchestration';
        public String fullName;
        public String content;
        public String context;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] context_type_info = new String[]{'context',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','context','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Scontrol extends MetadataWithContent {
        public String type = 'Scontrol';
        public String fullName;
        public String content;
        public String contentSource;
        public String description;
        public String encodingKey;
        public String fileContent;
        public String fileName;
        public String name;
        public Boolean supportsCaching;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] contentSource_type_info = new String[]{'contentSource',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] encodingKey_type_info = new String[]{'encodingKey',NS,null,'1','1',F};
        private String[] fileContent_type_info = new String[]{'fileContent',NS,null,'0','1',F};
        private String[] fileName_type_info = new String[]{'fileName',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] supportsCaching_type_info = new String[]{'supportsCaching',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','contentSource','description','encodingKey','fileContent','fileName','name','supportsCaching'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SiteDotCom extends MetadataWithContent {
        public String type = 'SiteDotCom';
        public String fullName;
        public String content;
        public String label;
        public String siteType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] siteType_type_info = new String[]{'siteType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','label','siteType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class StaticResource extends MetadataWithContent {
        public String type = 'StaticResource';
        public String fullName;
        public String content;
        public String cacheControl;
        public String contentType;
        public String description;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] cacheControl_type_info = new String[]{'cacheControl',NS,null,'1','1',F};
        private String[] contentType_type_info = new String[]{'contentType',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','cacheControl','contentType','description'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class UiPlugin extends MetadataWithContent {
        public String type = 'UiPlugin';
        public String fullName;
        public String content;
        public String description;
        public String extensionPointIdentifier;
        public Boolean isEnabled;
        public String language;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] extensionPointIdentifier_type_info = new String[]{'extensionPointIdentifier',NS,null,'1','1',F};
        private String[] isEnabled_type_info = new String[]{'isEnabled',NS,null,'1','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','description','extensionPointIdentifier','isEnabled','language','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveDashboard extends MetadataWithContent {
        public String type = 'WaveDashboard';
        public String fullName;
        public String content;
        public String application;
        public String description;
        public String masterLabel;
        public String templateAssetSourceName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] application_type_info = new String[]{'application',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] templateAssetSourceName_type_info = new String[]{'templateAssetSourceName',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','application','description','masterLabel','templateAssetSourceName'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveDataflow extends MetadataWithContent {
        public String type = 'WaveDataflow';
        public String fullName;
        public String content;
        public String dataflowType;
        public String description;
        public String masterLabel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] dataflowType_type_info = new String[]{'dataflowType',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','dataflowType','description','masterLabel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveLens extends MetadataWithContent {
        public String type = 'WaveLens';
        public String fullName;
        public String content;
        public String application;
        public String[] datasets;
        public String description;
        public String masterLabel;
        public String templateAssetSourceName;
        public String visualizationType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] application_type_info = new String[]{'application',NS,null,'1','1',F};
        private String[] datasets_type_info = new String[]{'datasets',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] templateAssetSourceName_type_info = new String[]{'templateAssetSourceName',NS,null,'0','1',F};
        private String[] visualizationType_type_info = new String[]{'visualizationType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','application','datasets','description','masterLabel','templateAssetSourceName','visualizationType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveRecipe extends MetadataWithContent {
        public String type = 'WaveRecipe';
        public String fullName;
        public String content;
        public String dataflow;
        public String masterLabel;
        public String securityPredicate;
        public String targetDatasetAlias;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] content_type_info = new String[]{'content',NS,null,'0','1',F};
        private String[] dataflow_type_info = new String[]{'dataflow',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] securityPredicate_type_info = new String[]{'securityPredicate',NS,null,'0','1',F};
        private String[] targetDatasetAlias_type_info = new String[]{'targetDatasetAlias',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','content','dataflow','masterLabel','securityPredicate','targetDatasetAlias'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MilestoneType extends Metadata {
        public String type = 'MilestoneType';
        public String fullName;
        public String description;
        public String recurrenceType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] recurrenceType_type_info = new String[]{'recurrenceType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','recurrenceType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MlDomain extends Metadata {
        public String type = 'MlDomain';
        public String fullName;
        public String description;
        public String label;
        public MlIntent[] mlIntents;
        public MlSlotClass[] mlSlotClasses;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] mlIntents_type_info = new String[]{'mlIntents',NS,null,'0','-1',F};
        private String[] mlSlotClasses_type_info = new String[]{'mlSlotClasses',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','label','mlIntents','mlSlotClasses'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class MobileSettings extends Metadata {
        public String type = 'MobileSettings';
        public String fullName;
        public ChatterMobileSettings chatterMobile;
        public DashboardMobileSettings dashboardMobile;
        public SFDCMobileSettings salesforceMobile;
        public TouchMobileSettings touchMobile;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] chatterMobile_type_info = new String[]{'chatterMobile',NS,null,'0','1',F};
        private String[] dashboardMobile_type_info = new String[]{'dashboardMobile',NS,null,'0','1',F};
        private String[] salesforceMobile_type_info = new String[]{'salesforceMobile',NS,null,'0','1',F};
        private String[] touchMobile_type_info = new String[]{'touchMobile',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','chatterMobile','dashboardMobile','salesforceMobile','touchMobile'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ChatterMobileSettings {
        public Boolean enablePushNotifications;
        private String[] enablePushNotifications_type_info = new String[]{'enablePushNotifications',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enablePushNotifications'};
    }
    public class DashboardMobileSettings {
        public Boolean enableDashboardIPadApp;
        private String[] enableDashboardIPadApp_type_info = new String[]{'enableDashboardIPadApp',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableDashboardIPadApp'};
    }
    public class SFDCMobileSettings {
        public Boolean enableMobileLite;
        public Boolean enableUserToDeviceLinking;
        private String[] enableMobileLite_type_info = new String[]{'enableMobileLite',NS,null,'0','1',F};
        private String[] enableUserToDeviceLinking_type_info = new String[]{'enableUserToDeviceLinking',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableMobileLite','enableUserToDeviceLinking'};
    }
    public class TouchMobileSettings {
        public Boolean enableTouchAppIPad;
        public Boolean enableTouchAppIPhone;
        public Boolean enableTouchBrowserIPad;
        public Boolean enableTouchIosPhone;
        public Boolean enableVisualforceInTouch;
        private String[] enableTouchAppIPad_type_info = new String[]{'enableTouchAppIPad',NS,null,'0','1',F};
        private String[] enableTouchAppIPhone_type_info = new String[]{'enableTouchAppIPhone',NS,null,'0','1',F};
        private String[] enableTouchBrowserIPad_type_info = new String[]{'enableTouchBrowserIPad',NS,null,'0','1',F};
        private String[] enableTouchIosPhone_type_info = new String[]{'enableTouchIosPhone',NS,null,'0','1',F};
        private String[] enableVisualforceInTouch_type_info = new String[]{'enableVisualforceInTouch',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enableTouchAppIPad','enableTouchAppIPhone','enableTouchBrowserIPad','enableTouchIosPhone','enableVisualforceInTouch'};
    }
    public class ModerationRule extends Metadata {
        public String type = 'ModerationRule';
        public String fullName;
        public String action;
        public Integer actionLimit;
        public Boolean active;
        public String description;
        public ModeratedEntityField[] entitiesAndFields;
        public String masterLabel;
        public Integer notifyLimit;
        public String timePeriod;
        public String type_x;
        public String[] userCriteria;
        public String userMessage;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] actionLimit_type_info = new String[]{'actionLimit',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] entitiesAndFields_type_info = new String[]{'entitiesAndFields',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] notifyLimit_type_info = new String[]{'notifyLimit',NS,null,'0','1',F};
        private String[] timePeriod_type_info = new String[]{'timePeriod',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] userCriteria_type_info = new String[]{'userCriteria',NS,null,'0','-1',F};
        private String[] userMessage_type_info = new String[]{'userMessage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','action','actionLimit','active','description','entitiesAndFields','masterLabel','notifyLimit','timePeriod','type_x','userCriteria','userMessage'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ModeratedEntityField {
        public String entityName;
        public String fieldName;
        public String keywordList;
        private String[] entityName_type_info = new String[]{'entityName',NS,null,'1','1',F};
        private String[] fieldName_type_info = new String[]{'fieldName',NS,null,'0','1',F};
        private String[] keywordList_type_info = new String[]{'keywordList',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'entityName','fieldName','keywordList'};
    }
    public class NameSettings extends Metadata {
        public String type = 'NameSettings';
        public String fullName;
        public Boolean enableMiddleName;
        public Boolean enableNameSuffix;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableMiddleName_type_info = new String[]{'enableMiddleName',NS,null,'0','1',F};
        private String[] enableNameSuffix_type_info = new String[]{'enableNameSuffix',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableMiddleName','enableNameSuffix'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class NamedCredential extends Metadata {
        public String type = 'NamedCredential';
        public String fullName;
        public Boolean allowMergeFieldsInBody;
        public Boolean allowMergeFieldsInHeader;
        public String authProvider;
        public String certificate;
        public String endpoint;
        public Boolean generateAuthorizationHeader;
        public String label;
        public String oauthRefreshToken;
        public String oauthScope;
        public String oauthToken;
        public String password;
        public String principalType;
        public String protocol;
        public String username;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] allowMergeFieldsInBody_type_info = new String[]{'allowMergeFieldsInBody',NS,null,'0','1',F};
        private String[] allowMergeFieldsInHeader_type_info = new String[]{'allowMergeFieldsInHeader',NS,null,'0','1',F};
        private String[] authProvider_type_info = new String[]{'authProvider',NS,null,'0','1',F};
        private String[] certificate_type_info = new String[]{'certificate',NS,null,'0','1',F};
        private String[] endpoint_type_info = new String[]{'endpoint',NS,null,'0','1',F};
        private String[] generateAuthorizationHeader_type_info = new String[]{'generateAuthorizationHeader',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] oauthRefreshToken_type_info = new String[]{'oauthRefreshToken',NS,null,'0','1',F};
        private String[] oauthScope_type_info = new String[]{'oauthScope',NS,null,'0','1',F};
        private String[] oauthToken_type_info = new String[]{'oauthToken',NS,null,'0','1',F};
        private String[] password_type_info = new String[]{'password',NS,null,'0','1',F};
        private String[] principalType_type_info = new String[]{'principalType',NS,null,'1','1',F};
        private String[] protocol_type_info = new String[]{'protocol',NS,null,'1','1',F};
        private String[] username_type_info = new String[]{'username',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','allowMergeFieldsInBody','allowMergeFieldsInHeader','authProvider','certificate','endpoint','generateAuthorizationHeader','label','oauthRefreshToken','oauthScope','oauthToken','password','principalType','protocol','username'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Network extends Metadata {
        public String type = 'Network';
        public String fullName;
        public Boolean allowInternalUserLogin;
        public Boolean allowMembersToFlag;
        public String allowedExtensions;
        public String caseCommentEmailTemplate;
        public String changePasswordTemplate;
        public CommunityRoles communityRoles;
        public String description;
        public Boolean disableReputationRecordConversations;
        public String emailFooterLogo;
        public String emailFooterText;
        public String emailSenderAddress;
        public String emailSenderName;
        public Boolean enableCustomVFErrorPageOverrides;
        public Boolean enableDirectMessages;
        public Boolean enableGuestChatter;
        public Boolean enableGuestFileAccess;
        public Boolean enableInvitation;
        public Boolean enableKnowledgeable;
        public Boolean enableNicknameDisplay;
        public Boolean enablePrivateMessages;
        public Boolean enableReputation;
        public Boolean enableShowAllNetworkSettings;
        public Boolean enableSiteAsContainer;
        public Boolean enableTalkingAboutStats;
        public Boolean enableTopicAssignmentRules;
        public Boolean enableTopicSuggestions;
        public Boolean enableUpDownVote;
        public String feedChannel;
        public String forgotPasswordTemplate;
        public Boolean gatherCustomerSentimentData;
        public String lockoutTemplate;
        public String logoutUrl;
        public Integer maxFileSizeKb;
        public NavigationLinkSet navigationLinkSet;
        public NetworkMemberGroup networkMemberGroups;
        public NetworkPageOverride networkPageOverrides;
        public String newSenderAddress;
        public String picassoSite;
        public RecommendationAudience recommendationAudience;
        public RecommendationDefinition recommendationDefinition;
        public ReputationLevelDefinitions reputationLevels;
        public ReputationPointsRules reputationPointsRules;
        public String selfRegProfile;
        public Boolean selfRegistration;
        public Boolean sendWelcomeEmail;
        public String site;
        public String status;
        public NetworkTabSet tabs;
        public String urlPathPrefix;
        public String welcomeTemplate;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] allowInternalUserLogin_type_info = new String[]{'allowInternalUserLogin',NS,null,'0','1',F};
        private String[] allowMembersToFlag_type_info = new String[]{'allowMembersToFlag',NS,null,'0','1',F};
        private String[] allowedExtensions_type_info = new String[]{'allowedExtensions',NS,null,'0','1',F};
        private String[] caseCommentEmailTemplate_type_info = new String[]{'caseCommentEmailTemplate',NS,null,'0','1',F};
        private String[] changePasswordTemplate_type_info = new String[]{'changePasswordTemplate',NS,null,'1','1',F};
        private String[] communityRoles_type_info = new String[]{'communityRoles',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] disableReputationRecordConversations_type_info = new String[]{'disableReputationRecordConversations',NS,null,'0','1',F};
        private String[] emailFooterLogo_type_info = new String[]{'emailFooterLogo',NS,null,'0','1',F};
        private String[] emailFooterText_type_info = new String[]{'emailFooterText',NS,null,'0','1',F};
        private String[] emailSenderAddress_type_info = new String[]{'emailSenderAddress',NS,null,'1','1',F};
        private String[] emailSenderName_type_info = new String[]{'emailSenderName',NS,null,'1','1',F};
        private String[] enableCustomVFErrorPageOverrides_type_info = new String[]{'enableCustomVFErrorPageOverrides',NS,null,'0','1',F};
        private String[] enableDirectMessages_type_info = new String[]{'enableDirectMessages',NS,null,'0','1',F};
        private String[] enableGuestChatter_type_info = new String[]{'enableGuestChatter',NS,null,'0','1',F};
        private String[] enableGuestFileAccess_type_info = new String[]{'enableGuestFileAccess',NS,null,'0','1',F};
        private String[] enableInvitation_type_info = new String[]{'enableInvitation',NS,null,'0','1',F};
        private String[] enableKnowledgeable_type_info = new String[]{'enableKnowledgeable',NS,null,'0','1',F};
        private String[] enableNicknameDisplay_type_info = new String[]{'enableNicknameDisplay',NS,null,'0','1',F};
        private String[] enablePrivateMessages_type_info = new String[]{'enablePrivateMessages',NS,null,'0','1',F};
        private String[] enableReputation_type_info = new String[]{'enableReputation',NS,null,'0','1',F};
        private String[] enableShowAllNetworkSettings_type_info = new String[]{'enableShowAllNetworkSettings',NS,null,'0','1',F};
        private String[] enableSiteAsContainer_type_info = new String[]{'enableSiteAsContainer',NS,null,'0','1',F};
        private String[] enableTalkingAboutStats_type_info = new String[]{'enableTalkingAboutStats',NS,null,'0','1',F};
        private String[] enableTopicAssignmentRules_type_info = new String[]{'enableTopicAssignmentRules',NS,null,'0','1',F};
        private String[] enableTopicSuggestions_type_info = new String[]{'enableTopicSuggestions',NS,null,'0','1',F};
        private String[] enableUpDownVote_type_info = new String[]{'enableUpDownVote',NS,null,'0','1',F};
        private String[] feedChannel_type_info = new String[]{'feedChannel',NS,null,'0','1',F};
        private String[] forgotPasswordTemplate_type_info = new String[]{'forgotPasswordTemplate',NS,null,'1','1',F};
        private String[] gatherCustomerSentimentData_type_info = new String[]{'gatherCustomerSentimentData',NS,null,'0','1',F};
        private String[] lockoutTemplate_type_info = new String[]{'lockoutTemplate',NS,null,'0','1',F};
        private String[] logoutUrl_type_info = new String[]{'logoutUrl',NS,null,'0','1',F};
        private String[] maxFileSizeKb_type_info = new String[]{'maxFileSizeKb',NS,null,'0','1',F};
        private String[] navigationLinkSet_type_info = new String[]{'navigationLinkSet',NS,null,'0','1',F};
        private String[] networkMemberGroups_type_info = new String[]{'networkMemberGroups',NS,null,'0','1',F};
        private String[] networkPageOverrides_type_info = new String[]{'networkPageOverrides',NS,null,'0','1',F};
        private String[] newSenderAddress_type_info = new String[]{'newSenderAddress',NS,null,'0','1',F};
        private String[] picassoSite_type_info = new String[]{'picassoSite',NS,null,'0','1',F};
        private String[] recommendationAudience_type_info = new String[]{'recommendationAudience',NS,null,'0','1',F};
        private String[] recommendationDefinition_type_info = new String[]{'recommendationDefinition',NS,null,'0','1',F};
        private String[] reputationLevels_type_info = new String[]{'reputationLevels',NS,null,'0','1',F};
        private String[] reputationPointsRules_type_info = new String[]{'reputationPointsRules',NS,null,'0','1',F};
        private String[] selfRegProfile_type_info = new String[]{'selfRegProfile',NS,null,'0','1',F};
        private String[] selfRegistration_type_info = new String[]{'selfRegistration',NS,null,'0','1',F};
        private String[] sendWelcomeEmail_type_info = new String[]{'sendWelcomeEmail',NS,null,'0','1',F};
        private String[] site_type_info = new String[]{'site',NS,null,'1','1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] tabs_type_info = new String[]{'tabs',NS,null,'1','1',F};
        private String[] urlPathPrefix_type_info = new String[]{'urlPathPrefix',NS,null,'0','1',F};
        private String[] welcomeTemplate_type_info = new String[]{'welcomeTemplate',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','allowInternalUserLogin','allowMembersToFlag','allowedExtensions','caseCommentEmailTemplate','changePasswordTemplate','communityRoles','description','disableReputationRecordConversations','emailFooterLogo','emailFooterText','emailSenderAddress','emailSenderName','enableCustomVFErrorPageOverrides','enableDirectMessages','enableGuestChatter','enableGuestFileAccess','enableInvitation','enableKnowledgeable','enableNicknameDisplay','enablePrivateMessages','enableReputation','enableShowAllNetworkSettings','enableSiteAsContainer','enableTalkingAboutStats','enableTopicAssignmentRules','enableTopicSuggestions','enableUpDownVote','feedChannel','forgotPasswordTemplate','gatherCustomerSentimentData','lockoutTemplate','logoutUrl','maxFileSizeKb','navigationLinkSet','networkMemberGroups','networkPageOverrides','newSenderAddress','picassoSite','recommendationAudience','recommendationDefinition','reputationLevels','reputationPointsRules','selfRegProfile','selfRegistration','sendWelcomeEmail','site','status','tabs','urlPathPrefix','welcomeTemplate'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CommunityRoles {
        public String customerUserRole;
        public String employeeUserRole;
        public String partnerUserRole;
        private String[] customerUserRole_type_info = new String[]{'customerUserRole',NS,null,'0','1',F};
        private String[] employeeUserRole_type_info = new String[]{'employeeUserRole',NS,null,'0','1',F};
        private String[] partnerUserRole_type_info = new String[]{'partnerUserRole',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customerUserRole','employeeUserRole','partnerUserRole'};
    }
    public class NetworkMemberGroup {
        public String[] permissionSet;
        public String[] profile;
        private String[] permissionSet_type_info = new String[]{'permissionSet',NS,null,'0','-1',F};
        private String[] profile_type_info = new String[]{'profile',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'permissionSet','profile'};
    }
    public class NetworkPageOverride {
        public String changePasswordPageOverrideSetting;
        public String forgotPasswordPageOverrideSetting;
        public String homePageOverrideSetting;
        public String loginPageOverrideSetting;
        public String selfRegProfilePageOverrideSetting;
        private String[] changePasswordPageOverrideSetting_type_info = new String[]{'changePasswordPageOverrideSetting',NS,null,'0','1',F};
        private String[] forgotPasswordPageOverrideSetting_type_info = new String[]{'forgotPasswordPageOverrideSetting',NS,null,'0','1',F};
        private String[] homePageOverrideSetting_type_info = new String[]{'homePageOverrideSetting',NS,null,'0','1',F};
        private String[] loginPageOverrideSetting_type_info = new String[]{'loginPageOverrideSetting',NS,null,'0','1',F};
        private String[] selfRegProfilePageOverrideSetting_type_info = new String[]{'selfRegProfilePageOverrideSetting',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'changePasswordPageOverrideSetting','forgotPasswordPageOverrideSetting','homePageOverrideSetting','loginPageOverrideSetting','selfRegProfilePageOverrideSetting'};
    }
    public class RecommendationAudience {
        public RecommendationAudienceDetail[] recommendationAudienceDetails;
        private String[] recommendationAudienceDetails_type_info = new String[]{'recommendationAudienceDetails',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'recommendationAudienceDetails'};
    }
    public class RecommendationAudienceDetail {
        public String audienceCriteriaType;
        public String audienceCriteriaValue;
        public String setupName;
        private String[] audienceCriteriaType_type_info = new String[]{'audienceCriteriaType',NS,null,'0','1',F};
        private String[] audienceCriteriaValue_type_info = new String[]{'audienceCriteriaValue',NS,null,'0','1',F};
        private String[] setupName_type_info = new String[]{'setupName',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'audienceCriteriaType','audienceCriteriaValue','setupName'};
    }
    public class RecommendationDefinition {
        public RecommendationDefinitionDetail[] recommendationDefinitionDetails;
        private String[] recommendationDefinitionDetails_type_info = new String[]{'recommendationDefinitionDetails',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'recommendationDefinitionDetails'};
    }
    public class RecommendationDefinitionDetail {
        public String actionUrl;
        public String description;
        public String linkText;
        public ScheduledRecommendation scheduledRecommendations;
        public String setupName;
        public String title;
        private String[] actionUrl_type_info = new String[]{'actionUrl',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] linkText_type_info = new String[]{'linkText',NS,null,'0','1',F};
        private String[] scheduledRecommendations_type_info = new String[]{'scheduledRecommendations',NS,null,'0','1',F};
        private String[] setupName_type_info = new String[]{'setupName',NS,null,'0','1',F};
        private String[] title_type_info = new String[]{'title',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actionUrl','description','linkText','scheduledRecommendations','setupName','title'};
    }
    public class ScheduledRecommendation {
        public ScheduledRecommendationDetail[] scheduledRecommendationDetails;
        private String[] scheduledRecommendationDetails_type_info = new String[]{'scheduledRecommendationDetails',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'scheduledRecommendationDetails'};
    }
    public class ScheduledRecommendationDetail {
        public String channel;
        public Boolean enabled;
        public Integer rank;
        public String recommendationAudience;
        private String[] channel_type_info = new String[]{'channel',NS,null,'0','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'0','1',F};
        private String[] rank_type_info = new String[]{'rank',NS,null,'0','1',F};
        private String[] recommendationAudience_type_info = new String[]{'recommendationAudience',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'channel','enabled','rank','recommendationAudience'};
    }
    public class ReputationLevelDefinitions {
        public ReputationLevel[] level;
        private String[] level_type_info = new String[]{'level',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'level'};
    }
    public class ReputationLevel {
        public ReputationBranding branding;
        public String label;
        public Double lowerThreshold;
        private String[] branding_type_info = new String[]{'branding',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] lowerThreshold_type_info = new String[]{'lowerThreshold',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'branding','label','lowerThreshold'};
    }
    public class ReputationBranding {
        public String smallImage;
        private String[] smallImage_type_info = new String[]{'smallImage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'smallImage'};
    }
    public class ReputationPointsRules {
        public ReputationPointsRule[] pointsRule;
        private String[] pointsRule_type_info = new String[]{'pointsRule',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'pointsRule'};
    }
    public class ReputationPointsRule {
        public String eventType;
        public Integer points;
        private String[] eventType_type_info = new String[]{'eventType',NS,null,'1','1',F};
        private String[] points_type_info = new String[]{'points',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'eventType','points'};
    }
    public class NetworkTabSet {
        public String[] customTab;
        public String defaultTab;
        public String[] standardTab;
        private String[] customTab_type_info = new String[]{'customTab',NS,null,'0','-1',F};
        private String[] defaultTab_type_info = new String[]{'defaultTab',NS,null,'1','1',F};
        private String[] standardTab_type_info = new String[]{'standardTab',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customTab','defaultTab','standardTab'};
    }
    public class OpportunitySettings extends Metadata {
        public String type = 'OpportunitySettings';
        public String fullName;
        public Boolean autoActivateNewReminders;
        public Boolean enableFindSimilarOpportunities;
        public Boolean enableOpportunityTeam;
        public Boolean enableUpdateReminders;
        public FindSimilarOppFilter findSimilarOppFilter;
        public Boolean promptToAddProducts;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] autoActivateNewReminders_type_info = new String[]{'autoActivateNewReminders',NS,null,'0','1',F};
        private String[] enableFindSimilarOpportunities_type_info = new String[]{'enableFindSimilarOpportunities',NS,null,'0','1',F};
        private String[] enableOpportunityTeam_type_info = new String[]{'enableOpportunityTeam',NS,null,'0','1',F};
        private String[] enableUpdateReminders_type_info = new String[]{'enableUpdateReminders',NS,null,'0','1',F};
        private String[] findSimilarOppFilter_type_info = new String[]{'findSimilarOppFilter',NS,null,'0','1',F};
        private String[] promptToAddProducts_type_info = new String[]{'promptToAddProducts',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','autoActivateNewReminders','enableFindSimilarOpportunities','enableOpportunityTeam','enableUpdateReminders','findSimilarOppFilter','promptToAddProducts'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FindSimilarOppFilter {
        public String[] similarOpportunitiesDisplayColumns;
        public String[] similarOpportunitiesMatchFields;
        private String[] similarOpportunitiesDisplayColumns_type_info = new String[]{'similarOpportunitiesDisplayColumns',NS,null,'0','-1',F};
        private String[] similarOpportunitiesMatchFields_type_info = new String[]{'similarOpportunitiesMatchFields',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'similarOpportunitiesDisplayColumns','similarOpportunitiesMatchFields'};
    }
    public class OrchestrationContext extends Metadata {
        public String type = 'OrchestrationContext';
        public String fullName;
        public String description;
        public OrchestrationContextEvent[] events;
        public String masterLabel;
        public String runtimeType;
        public String salesforceObject;
        public String salesforceObjectPrimaryKey;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] events_type_info = new String[]{'events',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] runtimeType_type_info = new String[]{'runtimeType',NS,null,'1','1',F};
        private String[] salesforceObject_type_info = new String[]{'salesforceObject',NS,null,'0','1',F};
        private String[] salesforceObjectPrimaryKey_type_info = new String[]{'salesforceObjectPrimaryKey',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','events','masterLabel','runtimeType','salesforceObject','salesforceObjectPrimaryKey'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class OrchestrationContextEvent {
        public String eventType;
        public String orchestrationEvent;
        public String platformEvent;
        public String platformEventPrimaryKey;
        private String[] eventType_type_info = new String[]{'eventType',NS,null,'1','1',F};
        private String[] orchestrationEvent_type_info = new String[]{'orchestrationEvent',NS,null,'1','1',F};
        private String[] platformEvent_type_info = new String[]{'platformEvent',NS,null,'1','1',F};
        private String[] platformEventPrimaryKey_type_info = new String[]{'platformEventPrimaryKey',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'eventType','orchestrationEvent','platformEvent','platformEventPrimaryKey'};
    }
    public class OrderSettings extends Metadata {
        public String type = 'OrderSettings';
        public String fullName;
        public Boolean enableNegativeQuantity;
        public Boolean enableOrders;
        public Boolean enableReductionOrders;
        public Boolean enableZeroQuantity;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableNegativeQuantity_type_info = new String[]{'enableNegativeQuantity',NS,null,'0','1',F};
        private String[] enableOrders_type_info = new String[]{'enableOrders',NS,null,'0','1',F};
        private String[] enableReductionOrders_type_info = new String[]{'enableReductionOrders',NS,null,'0','1',F};
        private String[] enableZeroQuantity_type_info = new String[]{'enableZeroQuantity',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableNegativeQuantity','enableOrders','enableReductionOrders','enableZeroQuantity'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class OrgPreferenceSettings extends Metadata {
        public String type = 'OrgPreferenceSettings';
        public String fullName;
        public OrganizationSettingsDetail[] preferences;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] preferences_type_info = new String[]{'preferences',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','preferences'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class OrganizationSettingsDetail {
        public String settingName;
        public Boolean settingValue;
        private String[] settingName_type_info = new String[]{'settingName',NS,null,'1','1',F};
        private String[] settingValue_type_info = new String[]{'settingValue',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'settingName','settingValue'};
    }
    public class Package_x extends Metadata {
        public String type = 'Package';
        public String fullName;
        public String apiAccessLevel;
        public String description;
        public String namespacePrefix;
        public ProfileObjectPermissions[] objectPermissions;
        public String packageType;
        public String postInstallClass;
        public String setupWeblink;
        public PackageTypeMembers[] types;
        public String uninstallClass;
        public String version;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] apiAccessLevel_type_info = new String[]{'apiAccessLevel',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] namespacePrefix_type_info = new String[]{'namespacePrefix',NS,null,'0','1',F};
        private String[] objectPermissions_type_info = new String[]{'objectPermissions',NS,null,'0','-1',F};
        private String[] packageType_type_info = new String[]{'packageType',NS,null,'0','1',F};
        private String[] postInstallClass_type_info = new String[]{'postInstallClass',NS,null,'0','1',F};
        private String[] setupWeblink_type_info = new String[]{'setupWeblink',NS,null,'0','1',F};
        private String[] types_type_info = new String[]{'types',NS,null,'0','-1',F};
        private String[] uninstallClass_type_info = new String[]{'uninstallClass',NS,null,'0','1',F};
        private String[] version_type_info = new String[]{'version',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','apiAccessLevel','description','namespacePrefix','objectPermissions','packageType','postInstallClass','setupWeblink','types','uninstallClass','version'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ProfileObjectPermissions {
        public Boolean allowCreate;
        public Boolean allowDelete;
        public Boolean allowEdit;
        public Boolean allowRead;
        public Boolean modifyAllRecords;
        public String object_x;
        public Boolean viewAllRecords;
        private String[] allowCreate_type_info = new String[]{'allowCreate',NS,null,'0','1',F};
        private String[] allowDelete_type_info = new String[]{'allowDelete',NS,null,'0','1',F};
        private String[] allowEdit_type_info = new String[]{'allowEdit',NS,null,'0','1',F};
        private String[] allowRead_type_info = new String[]{'allowRead',NS,null,'0','1',F};
        private String[] modifyAllRecords_type_info = new String[]{'modifyAllRecords',NS,null,'0','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] viewAllRecords_type_info = new String[]{'viewAllRecords',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allowCreate','allowDelete','allowEdit','allowRead','modifyAllRecords','object_x','viewAllRecords'};
    }
    public class PackageTypeMembers {
        public String[] members;
        public String name;
        private String[] members_type_info = new String[]{'members',NS,null,'0','-1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'members','name'};
    }
    public class PathAssistant extends Metadata {
        public String type = 'PathAssistant';
        public String fullName;
        public Boolean active;
        public String entityName;
        public String fieldName;
        public String masterLabel;
        public PathAssistantStep[] pathAssistantSteps;
        public String recordTypeName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] entityName_type_info = new String[]{'entityName',NS,null,'1','1',F};
        private String[] fieldName_type_info = new String[]{'fieldName',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] pathAssistantSteps_type_info = new String[]{'pathAssistantSteps',NS,null,'0','-1',F};
        private String[] recordTypeName_type_info = new String[]{'recordTypeName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','entityName','fieldName','masterLabel','pathAssistantSteps','recordTypeName'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PathAssistantStep {
        public String[] fieldNames;
        public String info;
        public String picklistValueName;
        private String[] fieldNames_type_info = new String[]{'fieldNames',NS,null,'0','-1',F};
        private String[] info_type_info = new String[]{'info',NS,null,'0','1',F};
        private String[] picklistValueName_type_info = new String[]{'picklistValueName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fieldNames','info','picklistValueName'};
    }
    public class PathAssistantSettings extends Metadata {
        public String type = 'PathAssistantSettings';
        public String fullName;
        public Boolean pathAssistantEnabled;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] pathAssistantEnabled_type_info = new String[]{'pathAssistantEnabled',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','pathAssistantEnabled'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PermissionSet extends Metadata {
        public String type = 'PermissionSet';
        public String fullName;
        public PermissionSetApplicationVisibility[] applicationVisibilities;
        public PermissionSetApexClassAccess[] classAccesses;
        public PermissionSetCustomPermissions[] customPermissions;
        public String description;
        public PermissionSetExternalDataSourceAccess[] externalDataSourceAccesses;
        public PermissionSetFieldPermissions[] fieldPermissions;
        public Boolean hasActivationRequired;
        public String label;
        public String license;
        public PermissionSetObjectPermissions[] objectPermissions;
        public PermissionSetApexPageAccess[] pageAccesses;
        public PermissionSetRecordTypeVisibility[] recordTypeVisibilities;
        public PermissionSetTabSetting[] tabSettings;
        public PermissionSetUserPermission[] userPermissions;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] applicationVisibilities_type_info = new String[]{'applicationVisibilities',NS,null,'0','-1',F};
        private String[] classAccesses_type_info = new String[]{'classAccesses',NS,null,'0','-1',F};
        private String[] customPermissions_type_info = new String[]{'customPermissions',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] externalDataSourceAccesses_type_info = new String[]{'externalDataSourceAccesses',NS,null,'0','-1',F};
        private String[] fieldPermissions_type_info = new String[]{'fieldPermissions',NS,null,'0','-1',F};
        private String[] hasActivationRequired_type_info = new String[]{'hasActivationRequired',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] license_type_info = new String[]{'license',NS,null,'0','1',F};
        private String[] objectPermissions_type_info = new String[]{'objectPermissions',NS,null,'0','-1',F};
        private String[] pageAccesses_type_info = new String[]{'pageAccesses',NS,null,'0','-1',F};
        private String[] recordTypeVisibilities_type_info = new String[]{'recordTypeVisibilities',NS,null,'0','-1',F};
        private String[] tabSettings_type_info = new String[]{'tabSettings',NS,null,'0','-1',F};
        private String[] userPermissions_type_info = new String[]{'userPermissions',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','applicationVisibilities','classAccesses','customPermissions','description','externalDataSourceAccesses','fieldPermissions','hasActivationRequired','label','license','objectPermissions','pageAccesses','recordTypeVisibilities','tabSettings','userPermissions'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PermissionSetApplicationVisibility {
        public String application;
        public Boolean visible;
        private String[] application_type_info = new String[]{'application',NS,null,'1','1',F};
        private String[] visible_type_info = new String[]{'visible',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'application','visible'};
    }
    public class PermissionSetApexClassAccess {
        public String apexClass;
        public Boolean enabled;
        private String[] apexClass_type_info = new String[]{'apexClass',NS,null,'1','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexClass','enabled'};
    }
    public class PermissionSetCustomPermissions {
        public Boolean enabled;
        public String name;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','name'};
    }
    public class PermissionSetExternalDataSourceAccess {
        public Boolean enabled;
        public String externalDataSource;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] externalDataSource_type_info = new String[]{'externalDataSource',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','externalDataSource'};
    }
    public class PermissionSetFieldPermissions {
        public Boolean editable;
        public String field;
        public Boolean readable;
        private String[] editable_type_info = new String[]{'editable',NS,null,'1','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] readable_type_info = new String[]{'readable',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'editable','field','readable'};
    }
    public class PermissionSetObjectPermissions {
        public Boolean allowCreate;
        public Boolean allowDelete;
        public Boolean allowEdit;
        public Boolean allowRead;
        public Boolean modifyAllRecords;
        public String object_x;
        public Boolean viewAllRecords;
        private String[] allowCreate_type_info = new String[]{'allowCreate',NS,null,'1','1',F};
        private String[] allowDelete_type_info = new String[]{'allowDelete',NS,null,'1','1',F};
        private String[] allowEdit_type_info = new String[]{'allowEdit',NS,null,'1','1',F};
        private String[] allowRead_type_info = new String[]{'allowRead',NS,null,'1','1',F};
        private String[] modifyAllRecords_type_info = new String[]{'modifyAllRecords',NS,null,'1','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] viewAllRecords_type_info = new String[]{'viewAllRecords',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allowCreate','allowDelete','allowEdit','allowRead','modifyAllRecords','object_x','viewAllRecords'};
    }
    public class PermissionSetApexPageAccess {
        public String apexPage;
        public Boolean enabled;
        private String[] apexPage_type_info = new String[]{'apexPage',NS,null,'1','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexPage','enabled'};
    }
    public class PermissionSetRecordTypeVisibility {
        public String recordType;
        public Boolean visible;
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'1','1',F};
        private String[] visible_type_info = new String[]{'visible',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'recordType','visible'};
    }
    public class PermissionSetTabSetting {
        public String tab;
        public String visibility;
        private String[] tab_type_info = new String[]{'tab',NS,null,'1','1',F};
        private String[] visibility_type_info = new String[]{'visibility',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'tab','visibility'};
    }
    public class PermissionSetUserPermission {
        public Boolean enabled;
        public String name;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','name'};
    }
    public class PermissionSetGroup extends Metadata {
        public String type = 'PermissionSetGroup';
        public String fullName;
        public String description;
        public Boolean isCalculatingChanges;
        public String label;
        public String[] permissionSets;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isCalculatingChanges_type_info = new String[]{'isCalculatingChanges',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] permissionSets_type_info = new String[]{'permissionSets',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','isCalculatingChanges','label','permissionSets'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PersonListSettings extends Metadata {
        public String type = 'PersonListSettings';
        public String fullName;
        public Boolean enablePersonList;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enablePersonList_type_info = new String[]{'enablePersonList',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enablePersonList'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PersonalJourneySettings extends Metadata {
        public String type = 'PersonalJourneySettings';
        public String fullName;
        public Boolean enableExactTargetForSalesforceApps;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableExactTargetForSalesforceApps_type_info = new String[]{'enableExactTargetForSalesforceApps',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableExactTargetForSalesforceApps'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PlatformCachePartition extends Metadata {
        public String type = 'PlatformCachePartition';
        public String fullName;
        public String description;
        public Boolean isDefaultPartition;
        public String masterLabel;
        public PlatformCachePartitionType[] platformCachePartitionTypes;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] isDefaultPartition_type_info = new String[]{'isDefaultPartition',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] platformCachePartitionTypes_type_info = new String[]{'platformCachePartitionTypes',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','isDefaultPartition','masterLabel','platformCachePartitionTypes'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PlatformCachePartitionType {
        public Integer allocatedCapacity;
        public Integer allocatedPurchasedCapacity;
        public Integer allocatedTrialCapacity;
        public String cacheType;
        private String[] allocatedCapacity_type_info = new String[]{'allocatedCapacity',NS,null,'1','1',F};
        private String[] allocatedPurchasedCapacity_type_info = new String[]{'allocatedPurchasedCapacity',NS,null,'1','1',F};
        private String[] allocatedTrialCapacity_type_info = new String[]{'allocatedTrialCapacity',NS,null,'1','1',F};
        private String[] cacheType_type_info = new String[]{'cacheType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allocatedCapacity','allocatedPurchasedCapacity','allocatedTrialCapacity','cacheType'};
    }
    public class Portal extends Metadata {
        public String type = 'Portal';
        public String fullName;
        public Boolean active;
        public String admin;
        public String defaultLanguage;
        public String description;
        public String emailSenderAddress;
        public String emailSenderName;
        public Boolean enableSelfCloseCase;
        public String footerDocument;
        public String forgotPassTemplate;
        public String headerDocument;
        public Boolean isSelfRegistrationActivated;
        public String loginHeaderDocument;
        public String logoDocument;
        public String logoutUrl;
        public String newCommentTemplate;
        public String newPassTemplate;
        public String newUserTemplate;
        public String ownerNotifyTemplate;
        public String selfRegNewUserUrl;
        public String selfRegUserDefaultProfile;
        public String selfRegUserDefaultRole;
        public String selfRegUserTemplate;
        public Boolean showActionConfirmation;
        public String stylesheetDocument;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] admin_type_info = new String[]{'admin',NS,null,'0','1',F};
        private String[] defaultLanguage_type_info = new String[]{'defaultLanguage',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] emailSenderAddress_type_info = new String[]{'emailSenderAddress',NS,null,'1','1',F};
        private String[] emailSenderName_type_info = new String[]{'emailSenderName',NS,null,'1','1',F};
        private String[] enableSelfCloseCase_type_info = new String[]{'enableSelfCloseCase',NS,null,'0','1',F};
        private String[] footerDocument_type_info = new String[]{'footerDocument',NS,null,'0','1',F};
        private String[] forgotPassTemplate_type_info = new String[]{'forgotPassTemplate',NS,null,'0','1',F};
        private String[] headerDocument_type_info = new String[]{'headerDocument',NS,null,'0','1',F};
        private String[] isSelfRegistrationActivated_type_info = new String[]{'isSelfRegistrationActivated',NS,null,'0','1',F};
        private String[] loginHeaderDocument_type_info = new String[]{'loginHeaderDocument',NS,null,'0','1',F};
        private String[] logoDocument_type_info = new String[]{'logoDocument',NS,null,'0','1',F};
        private String[] logoutUrl_type_info = new String[]{'logoutUrl',NS,null,'0','1',F};
        private String[] newCommentTemplate_type_info = new String[]{'newCommentTemplate',NS,null,'0','1',F};
        private String[] newPassTemplate_type_info = new String[]{'newPassTemplate',NS,null,'0','1',F};
        private String[] newUserTemplate_type_info = new String[]{'newUserTemplate',NS,null,'0','1',F};
        private String[] ownerNotifyTemplate_type_info = new String[]{'ownerNotifyTemplate',NS,null,'0','1',F};
        private String[] selfRegNewUserUrl_type_info = new String[]{'selfRegNewUserUrl',NS,null,'0','1',F};
        private String[] selfRegUserDefaultProfile_type_info = new String[]{'selfRegUserDefaultProfile',NS,null,'0','1',F};
        private String[] selfRegUserDefaultRole_type_info = new String[]{'selfRegUserDefaultRole',NS,null,'0','1',F};
        private String[] selfRegUserTemplate_type_info = new String[]{'selfRegUserTemplate',NS,null,'0','1',F};
        private String[] showActionConfirmation_type_info = new String[]{'showActionConfirmation',NS,null,'0','1',F};
        private String[] stylesheetDocument_type_info = new String[]{'stylesheetDocument',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','admin','defaultLanguage','description','emailSenderAddress','emailSenderName','enableSelfCloseCase','footerDocument','forgotPassTemplate','headerDocument','isSelfRegistrationActivated','loginHeaderDocument','logoDocument','logoutUrl','newCommentTemplate','newPassTemplate','newUserTemplate','ownerNotifyTemplate','selfRegNewUserUrl','selfRegUserDefaultProfile','selfRegUserDefaultRole','selfRegUserTemplate','showActionConfirmation','stylesheetDocument','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class PostTemplate extends Metadata {
        public String type = 'PostTemplate';
        public String fullName;
        public Boolean default_x;
        public String description;
        public String[] fields;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','default_x','description','fields','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ProductSettings extends Metadata {
        public String type = 'ProductSettings';
        public String fullName;
        public Boolean enableCascadeActivateToRelatedPrices;
        public Boolean enableQuantitySchedule;
        public Boolean enableRevenueSchedule;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableCascadeActivateToRelatedPrices_type_info = new String[]{'enableCascadeActivateToRelatedPrices',NS,null,'0','1',F};
        private String[] enableQuantitySchedule_type_info = new String[]{'enableQuantitySchedule',NS,null,'0','1',F};
        private String[] enableRevenueSchedule_type_info = new String[]{'enableRevenueSchedule',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableCascadeActivateToRelatedPrices','enableQuantitySchedule','enableRevenueSchedule'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Profile extends Metadata {
        public String type = 'Profile';
        public String fullName;
        public ProfileApplicationVisibility[] applicationVisibilities;
        public ProfileCategoryGroupVisibility[] categoryGroupVisibilities;
        public ProfileApexClassAccess[] classAccesses;
        public Boolean custom;
        public ProfileCustomPermissions[] customPermissions;
        public String description;
        public ProfileExternalDataSourceAccess[] externalDataSourceAccesses;
        public ProfileFieldLevelSecurity[] fieldPermissions;
        public ProfileLayoutAssignment[] layoutAssignments;
        public ProfileLoginHours loginHours;
        public ProfileLoginIpRange[] loginIpRanges;
        public ProfileObjectPermissions[] objectPermissions;
        public ProfileApexPageAccess[] pageAccesses;
        public ProfileActionOverride[] profileActionOverrides;
        public ProfileRecordTypeVisibility[] recordTypeVisibilities;
        public ProfileTabVisibility[] tabVisibilities;
        public String userLicense;
        public ProfileUserPermission[] userPermissions;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] applicationVisibilities_type_info = new String[]{'applicationVisibilities',NS,null,'0','-1',F};
        private String[] categoryGroupVisibilities_type_info = new String[]{'categoryGroupVisibilities',NS,null,'0','-1',F};
        private String[] classAccesses_type_info = new String[]{'classAccesses',NS,null,'0','-1',F};
        private String[] custom_type_info = new String[]{'custom',NS,null,'0','1',F};
        private String[] customPermissions_type_info = new String[]{'customPermissions',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] externalDataSourceAccesses_type_info = new String[]{'externalDataSourceAccesses',NS,null,'0','-1',F};
        private String[] fieldPermissions_type_info = new String[]{'fieldPermissions',NS,null,'0','-1',F};
        private String[] layoutAssignments_type_info = new String[]{'layoutAssignments',NS,null,'0','-1',F};
        private String[] loginHours_type_info = new String[]{'loginHours',NS,null,'0','1',F};
        private String[] loginIpRanges_type_info = new String[]{'loginIpRanges',NS,null,'0','-1',F};
        private String[] objectPermissions_type_info = new String[]{'objectPermissions',NS,null,'0','-1',F};
        private String[] pageAccesses_type_info = new String[]{'pageAccesses',NS,null,'0','-1',F};
        private String[] profileActionOverrides_type_info = new String[]{'profileActionOverrides',NS,null,'0','-1',F};
        private String[] recordTypeVisibilities_type_info = new String[]{'recordTypeVisibilities',NS,null,'0','-1',F};
        private String[] tabVisibilities_type_info = new String[]{'tabVisibilities',NS,null,'0','-1',F};
        private String[] userLicense_type_info = new String[]{'userLicense',NS,null,'0','1',F};
        private String[] userPermissions_type_info = new String[]{'userPermissions',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','applicationVisibilities','categoryGroupVisibilities','classAccesses','custom','customPermissions','description','externalDataSourceAccesses','fieldPermissions','layoutAssignments','loginHours','loginIpRanges','objectPermissions','pageAccesses','profileActionOverrides','recordTypeVisibilities','tabVisibilities','userLicense','userPermissions'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ProfileApplicationVisibility {
        public String application;
        public Boolean default_x;
        public Boolean visible;
        private String[] application_type_info = new String[]{'application',NS,null,'1','1',F};
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] visible_type_info = new String[]{'visible',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'application','default_x','visible'};
    }
    public class ProfileCategoryGroupVisibility {
        public String[] dataCategories;
        public String dataCategoryGroup;
        public String visibility;
        private String[] dataCategories_type_info = new String[]{'dataCategories',NS,null,'0','-1',F};
        private String[] dataCategoryGroup_type_info = new String[]{'dataCategoryGroup',NS,null,'1','1',F};
        private String[] visibility_type_info = new String[]{'visibility',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dataCategories','dataCategoryGroup','visibility'};
    }
    public class ProfileApexClassAccess {
        public String apexClass;
        public Boolean enabled;
        private String[] apexClass_type_info = new String[]{'apexClass',NS,null,'1','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexClass','enabled'};
    }
    public class ProfileCustomPermissions {
        public Boolean enabled;
        public String name;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','name'};
    }
    public class ProfileExternalDataSourceAccess {
        public Boolean enabled;
        public String externalDataSource;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] externalDataSource_type_info = new String[]{'externalDataSource',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','externalDataSource'};
    }
    public class ProfileFieldLevelSecurity {
        public Boolean editable;
        public String field;
        public Boolean readable;
        private String[] editable_type_info = new String[]{'editable',NS,null,'1','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] readable_type_info = new String[]{'readable',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'editable','field','readable'};
    }
    public class ProfileLayoutAssignment {
        public String layout;
        public String recordType;
        private String[] layout_type_info = new String[]{'layout',NS,null,'1','1',F};
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'layout','recordType'};
    }
    public class ProfileLoginHours {
        public String fridayEnd;
        public String fridayStart;
        public String mondayEnd;
        public String mondayStart;
        public String saturdayEnd;
        public String saturdayStart;
        public String sundayEnd;
        public String sundayStart;
        public String thursdayEnd;
        public String thursdayStart;
        public String tuesdayEnd;
        public String tuesdayStart;
        public String wednesdayEnd;
        public String wednesdayStart;
        private String[] fridayEnd_type_info = new String[]{'fridayEnd',NS,null,'0','1',F};
        private String[] fridayStart_type_info = new String[]{'fridayStart',NS,null,'0','1',F};
        private String[] mondayEnd_type_info = new String[]{'mondayEnd',NS,null,'0','1',F};
        private String[] mondayStart_type_info = new String[]{'mondayStart',NS,null,'0','1',F};
        private String[] saturdayEnd_type_info = new String[]{'saturdayEnd',NS,null,'0','1',F};
        private String[] saturdayStart_type_info = new String[]{'saturdayStart',NS,null,'0','1',F};
        private String[] sundayEnd_type_info = new String[]{'sundayEnd',NS,null,'0','1',F};
        private String[] sundayStart_type_info = new String[]{'sundayStart',NS,null,'0','1',F};
        private String[] thursdayEnd_type_info = new String[]{'thursdayEnd',NS,null,'0','1',F};
        private String[] thursdayStart_type_info = new String[]{'thursdayStart',NS,null,'0','1',F};
        private String[] tuesdayEnd_type_info = new String[]{'tuesdayEnd',NS,null,'0','1',F};
        private String[] tuesdayStart_type_info = new String[]{'tuesdayStart',NS,null,'0','1',F};
        private String[] wednesdayEnd_type_info = new String[]{'wednesdayEnd',NS,null,'0','1',F};
        private String[] wednesdayStart_type_info = new String[]{'wednesdayStart',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fridayEnd','fridayStart','mondayEnd','mondayStart','saturdayEnd','saturdayStart','sundayEnd','sundayStart','thursdayEnd','thursdayStart','tuesdayEnd','tuesdayStart','wednesdayEnd','wednesdayStart'};
    }
    public class ProfileLoginIpRange {
        public String description;
        public String endAddress;
        public String startAddress;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] endAddress_type_info = new String[]{'endAddress',NS,null,'1','1',F};
        private String[] startAddress_type_info = new String[]{'startAddress',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','endAddress','startAddress'};
    }
    public class ProfileApexPageAccess {
        public String apexPage;
        public Boolean enabled;
        private String[] apexPage_type_info = new String[]{'apexPage',NS,null,'1','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexPage','enabled'};
    }
    public class ProfileRecordTypeVisibility {
        public Boolean default_x;
        public Boolean personAccountDefault;
        public String recordType;
        public Boolean visible;
        private String[] default_x_type_info = new String[]{'default',NS,null,'1','1',F};
        private String[] personAccountDefault_type_info = new String[]{'personAccountDefault',NS,null,'0','1',F};
        private String[] recordType_type_info = new String[]{'recordType',NS,null,'1','1',F};
        private String[] visible_type_info = new String[]{'visible',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'default_x','personAccountDefault','recordType','visible'};
    }
    public class ProfileTabVisibility {
        public String tab;
        public String visibility;
        private String[] tab_type_info = new String[]{'tab',NS,null,'1','1',F};
        private String[] visibility_type_info = new String[]{'visibility',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'tab','visibility'};
    }
    public class ProfileUserPermission {
        public Boolean enabled;
        public String name;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','name'};
    }
    public class ProfilePasswordPolicy extends Metadata {
        public String type = 'ProfilePasswordPolicy';
        public String fullName;
        public Boolean forgotPasswordRedirect;
        public Integer lockoutInterval;
        public Integer maxLoginAttempts;
        public Integer minimumPasswordLength;
        public Boolean minimumPasswordLifetime;
        public Boolean obscure;
        public Integer passwordComplexity;
        public Integer passwordExpiration;
        public Integer passwordHistory;
        public Integer passwordQuestion;
        public String profile;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] forgotPasswordRedirect_type_info = new String[]{'forgotPasswordRedirect',NS,null,'0','1',F};
        private String[] lockoutInterval_type_info = new String[]{'lockoutInterval',NS,null,'1','1',F};
        private String[] maxLoginAttempts_type_info = new String[]{'maxLoginAttempts',NS,null,'1','1',F};
        private String[] minimumPasswordLength_type_info = new String[]{'minimumPasswordLength',NS,null,'1','1',F};
        private String[] minimumPasswordLifetime_type_info = new String[]{'minimumPasswordLifetime',NS,null,'0','1',F};
        private String[] obscure_type_info = new String[]{'obscure',NS,null,'0','1',F};
        private String[] passwordComplexity_type_info = new String[]{'passwordComplexity',NS,null,'1','1',F};
        private String[] passwordExpiration_type_info = new String[]{'passwordExpiration',NS,null,'1','1',F};
        private String[] passwordHistory_type_info = new String[]{'passwordHistory',NS,null,'1','1',F};
        private String[] passwordQuestion_type_info = new String[]{'passwordQuestion',NS,null,'1','1',F};
        private String[] profile_type_info = new String[]{'profile',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','forgotPasswordRedirect','lockoutInterval','maxLoginAttempts','minimumPasswordLength','minimumPasswordLifetime','obscure','passwordComplexity','passwordExpiration','passwordHistory','passwordQuestion','profile'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ProfileSessionSetting extends Metadata {
        public String type = 'ProfileSessionSetting';
        public String fullName;
        public Boolean externalCommunityUserIdentityVerif;
        public Boolean forceLogout;
        public String profile;
        public String requiredSessionLevel;
        public Boolean sessionPersistence;
        public Integer sessionTimeout;
        public Boolean sessionTimeoutWarning;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] externalCommunityUserIdentityVerif_type_info = new String[]{'externalCommunityUserIdentityVerif',NS,null,'1','1',F};
        private String[] forceLogout_type_info = new String[]{'forceLogout',NS,null,'1','1',F};
        private String[] profile_type_info = new String[]{'profile',NS,null,'1','1',F};
        private String[] requiredSessionLevel_type_info = new String[]{'requiredSessionLevel',NS,null,'0','1',F};
        private String[] sessionPersistence_type_info = new String[]{'sessionPersistence',NS,null,'1','1',F};
        private String[] sessionTimeout_type_info = new String[]{'sessionTimeout',NS,null,'1','1',F};
        private String[] sessionTimeoutWarning_type_info = new String[]{'sessionTimeoutWarning',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','externalCommunityUserIdentityVerif','forceLogout','profile','requiredSessionLevel','sessionPersistence','sessionTimeout','sessionTimeoutWarning'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Queue extends Metadata {
        public String type = 'Queue';
        public String fullName;
        public Boolean doesSendEmailToMembers;
        public String email;
        public String name;
        public QueueMembers queueMembers;
        public String queueRoutingConfig;
        public QueueSobject[] queueSobject;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] doesSendEmailToMembers_type_info = new String[]{'doesSendEmailToMembers',NS,null,'0','1',F};
        private String[] email_type_info = new String[]{'email',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] queueMembers_type_info = new String[]{'queueMembers',NS,null,'0','1',F};
        private String[] queueRoutingConfig_type_info = new String[]{'queueRoutingConfig',NS,null,'0','1',F};
        private String[] queueSobject_type_info = new String[]{'queueSobject',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','doesSendEmailToMembers','email','name','queueMembers','queueRoutingConfig','queueSobject'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class QueueMembers {
        public PublicGroups publicGroups;
        public RoleAndSubordinates roleAndSubordinates;
        public RoleAndSubordinatesInternal roleAndSubordinatesInternal;
        public Roles roles;
        public Users users;
        private String[] publicGroups_type_info = new String[]{'publicGroups',NS,null,'0','1',F};
        private String[] roleAndSubordinates_type_info = new String[]{'roleAndSubordinates',NS,null,'0','1',F};
        private String[] roleAndSubordinatesInternal_type_info = new String[]{'roleAndSubordinatesInternal',NS,null,'0','1',F};
        private String[] roles_type_info = new String[]{'roles',NS,null,'0','1',F};
        private String[] users_type_info = new String[]{'users',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'publicGroups','roleAndSubordinates','roleAndSubordinatesInternal','roles','users'};
    }
    public class PublicGroups {
        public String[] publicGroup;
        private String[] publicGroup_type_info = new String[]{'publicGroup',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'publicGroup'};
    }
    public class RoleAndSubordinates {
        public String[] roleAndSubordinate;
        private String[] roleAndSubordinate_type_info = new String[]{'roleAndSubordinate',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'roleAndSubordinate'};
    }
    public class RoleAndSubordinatesInternal {
        public String[] roleAndSubordinateInternal;
        private String[] roleAndSubordinateInternal_type_info = new String[]{'roleAndSubordinateInternal',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'roleAndSubordinateInternal'};
    }
    public class Roles {
        public String[] role;
        private String[] role_type_info = new String[]{'role',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'role'};
    }
    public class Users {
        public String[] user_x;
        private String[] user_x_type_info = new String[]{'user',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'user_x'};
    }
    public class QueueSobject {
        public String sobjectType;
        private String[] sobjectType_type_info = new String[]{'sobjectType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'sobjectType'};
    }
    public class QuickAction extends Metadata {
        public String type = 'QuickAction';
        public String fullName;
        public String canvas;
        public String description;
        public FieldOverride[] fieldOverrides;
        public String flowDefinition;
        public Integer height;
        public String icon;
        public Boolean isProtected;
        public String label;
        public String lightningComponent;
        public Boolean optionsCreateFeedItem;
        public String page_x;
        public QuickActionLayout quickActionLayout;
        public QuickActionSendEmailOptions quickActionSendEmailOptions;
        public String standardLabel;
        public String successMessage;
        public String targetObject;
        public String targetParentField;
        public String targetRecordType;
        public String type_x;
        public Integer width;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] canvas_type_info = new String[]{'canvas',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] fieldOverrides_type_info = new String[]{'fieldOverrides',NS,null,'0','-1',F};
        private String[] flowDefinition_type_info = new String[]{'flowDefinition',NS,null,'0','1',F};
        private String[] height_type_info = new String[]{'height',NS,null,'0','1',F};
        private String[] icon_type_info = new String[]{'icon',NS,null,'0','1',F};
        private String[] isProtected_type_info = new String[]{'isProtected',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] lightningComponent_type_info = new String[]{'lightningComponent',NS,null,'0','1',F};
        private String[] optionsCreateFeedItem_type_info = new String[]{'optionsCreateFeedItem',NS,null,'1','1',F};
        private String[] page_x_type_info = new String[]{'page',NS,null,'0','1',F};
        private String[] quickActionLayout_type_info = new String[]{'quickActionLayout',NS,null,'0','1',F};
        private String[] quickActionSendEmailOptions_type_info = new String[]{'quickActionSendEmailOptions',NS,null,'0','1',F};
        private String[] standardLabel_type_info = new String[]{'standardLabel',NS,null,'0','1',F};
        private String[] successMessage_type_info = new String[]{'successMessage',NS,null,'0','1',F};
        private String[] targetObject_type_info = new String[]{'targetObject',NS,null,'0','1',F};
        private String[] targetParentField_type_info = new String[]{'targetParentField',NS,null,'0','1',F};
        private String[] targetRecordType_type_info = new String[]{'targetRecordType',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] width_type_info = new String[]{'width',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','canvas','description','fieldOverrides','flowDefinition','height','icon','isProtected','label','lightningComponent','optionsCreateFeedItem','page_x','quickActionLayout','quickActionSendEmailOptions','standardLabel','successMessage','targetObject','targetParentField','targetRecordType','type_x','width'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FieldOverride {
        public String field;
        public String formula;
        public String literalValue;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] formula_type_info = new String[]{'formula',NS,null,'0','1',F};
        private String[] literalValue_type_info = new String[]{'literalValue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','formula','literalValue'};
    }
    public class QuickActionLayout {
        public String layoutSectionStyle;
        public QuickActionLayoutColumn[] quickActionLayoutColumns;
        private String[] layoutSectionStyle_type_info = new String[]{'layoutSectionStyle',NS,null,'1','1',F};
        private String[] quickActionLayoutColumns_type_info = new String[]{'quickActionLayoutColumns',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'layoutSectionStyle','quickActionLayoutColumns'};
    }
    public class QuickActionLayoutColumn {
        public QuickActionLayoutItem[] quickActionLayoutItems;
        private String[] quickActionLayoutItems_type_info = new String[]{'quickActionLayoutItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'quickActionLayoutItems'};
    }
    public class QuickActionLayoutItem {
        public Boolean emptySpace;
        public String field;
        public String uiBehavior;
        private String[] emptySpace_type_info = new String[]{'emptySpace',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] uiBehavior_type_info = new String[]{'uiBehavior',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'emptySpace','field','uiBehavior'};
    }
    public class QuickActionSendEmailOptions {
        public String defaultEmailTemplateName;
        public Boolean ignoreDefaultEmailTemplateSubject;
        private String[] defaultEmailTemplateName_type_info = new String[]{'defaultEmailTemplateName',NS,null,'0','1',F};
        private String[] ignoreDefaultEmailTemplateSubject_type_info = new String[]{'ignoreDefaultEmailTemplateSubject',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'defaultEmailTemplateName','ignoreDefaultEmailTemplateSubject'};
    }
    public class QuoteSettings extends Metadata {
        public String type = 'QuoteSettings';
        public String fullName;
        public Boolean enableQuote;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableQuote_type_info = new String[]{'enableQuote',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableQuote'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class RecommendationStrategy extends Metadata {
        public String type = 'RecommendationStrategy';
        public String fullName;
        public StrategyAction[] actionContext;
        public String description;
        public StrategyNodeFilter[] filter;
        public StrategyNodeIf[] if_x;
        public String masterLabel;
        public StrategyNodeExclusive[] mutuallyExclusive;
        public StrategyNodeRecommendationLimit[] recommendationLimit;
        public String recommendationStrategyName;
        public StrategyNodeRecordJoin[] recordJoin;
        public StrategyNodeSoqlLoad[] soqlLoad;
        public StrategyNodeSort[] sort_x;
        public StrategyNodeUnion[] union;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actionContext_type_info = new String[]{'actionContext',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] filter_type_info = new String[]{'filter',NS,null,'0','-1',F};
        private String[] if_x_type_info = new String[]{'if',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] mutuallyExclusive_type_info = new String[]{'mutuallyExclusive',NS,null,'0','-1',F};
        private String[] recommendationLimit_type_info = new String[]{'recommendationLimit',NS,null,'0','-1',F};
        private String[] recommendationStrategyName_type_info = new String[]{'recommendationStrategyName',NS,null,'1','1',F};
        private String[] recordJoin_type_info = new String[]{'recordJoin',NS,null,'0','-1',F};
        private String[] soqlLoad_type_info = new String[]{'soqlLoad',NS,null,'0','-1',F};
        private String[] sort_x_type_info = new String[]{'sort',NS,null,'0','-1',F};
        private String[] union_type_info = new String[]{'union',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actionContext','description','filter','if_x','masterLabel','mutuallyExclusive','recommendationLimit','recommendationStrategyName','recordJoin','soqlLoad','sort_x','union'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class StrategyAction {
        public String action;
        public StrategyActionArg[] argument;
        public String description;
        public String name;
        public String type_x;
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] argument_type_info = new String[]{'argument',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'action','argument','description','name','type_x'};
    }
    public class StrategyActionArg {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class StrategyNodeFilter extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        public String expression;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] expression_type_info = new String[]{'expression',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates','expression'};
    }
    public virtual class StrategyNodeUnionBase extends StrategyNodeBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates'};
    }
    public virtual class StrategyNodeBase {
        public String description;
        public String name;
        public String parentNode;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode'};
    }
    public class StrategyNodeSoqlLoad extends StrategyNodeBase {
        public String description;
        public String name;
        public String parentNode;
        public StrategyNodeSoqlFieldRemapping[] fieldNameRemapping;
        public String soql;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] fieldNameRemapping_type_info = new String[]{'fieldNameRemapping',NS,null,'0','-1',F};
        private String[] soql_type_info = new String[]{'soql',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','fieldNameRemapping','soql'};
    }
    public class StrategyNodeSoqlFieldRemapping {
        public String alias;
        public String field;
        private String[] alias_type_info = new String[]{'alias',NS,null,'1','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'alias','field'};
    }
    public class StrategyNodeExclusive extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        public String[] branch;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] branch_type_info = new String[]{'branch',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates','branch'};
    }
    public class StrategyNodeIf extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        public IfExpression[] branch;
        public Boolean onlyFirstMatch;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] branch_type_info = new String[]{'branch',NS,null,'0','-1',F};
        private String[] onlyFirstMatch_type_info = new String[]{'onlyFirstMatch',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates','branch','onlyFirstMatch'};
    }
    public class IfExpression {
        public String child;
        public String expression;
        private String[] child_type_info = new String[]{'child',NS,null,'1','1',F};
        private String[] expression_type_info = new String[]{'expression',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'child','expression'};
    }
    public class StrategyNodeRecommendationLimit extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        public String[] filterMode;
        public Integer lookbackDuration;
        public Integer maxRecommendationCount;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] filterMode_type_info = new String[]{'filterMode',NS,null,'0','-1',F};
        private String[] lookbackDuration_type_info = new String[]{'lookbackDuration',NS,null,'0','1',F};
        private String[] maxRecommendationCount_type_info = new String[]{'maxRecommendationCount',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates','filterMode','lookbackDuration','maxRecommendationCount'};
    }
    public class StrategyNodeRecordJoin extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        public String field;
        public StrategyNodeSoqlFieldRemapping[] fieldNameRemapping;
        public String filterColumn;
        public String filterValue;
        public String joinColumn;
        public String object_x;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] fieldNameRemapping_type_info = new String[]{'fieldNameRemapping',NS,null,'0','-1',F};
        private String[] filterColumn_type_info = new String[]{'filterColumn',NS,null,'0','1',F};
        private String[] filterValue_type_info = new String[]{'filterValue',NS,null,'0','1',F};
        private String[] joinColumn_type_info = new String[]{'joinColumn',NS,null,'1','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates','field','fieldNameRemapping','filterColumn','filterValue','joinColumn','object_x'};
    }
    public class StrategyNodeSort extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        public StrategyNodeSortField[] field;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates','field'};
    }
    public class StrategyNodeSortField {
        public String name;
        public Boolean nullsFirst;
        public String order;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] nullsFirst_type_info = new String[]{'nullsFirst',NS,null,'0','1',F};
        private String[] order_type_info = new String[]{'order',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','nullsFirst','order'};
    }
    public class StrategyNodeUnion extends StrategyNodeUnionBase {
        public String description;
        public String name;
        public String parentNode;
        public Integer limit_x;
        public Boolean removeDuplicates;
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] parentNode_type_info = new String[]{'parentNode',NS,null,'1','1',F};
        private String[] limit_x_type_info = new String[]{'limit',NS,null,'0','1',F};
        private String[] removeDuplicates_type_info = new String[]{'removeDuplicates',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','name','parentNode','limit_x','removeDuplicates'};
    }
    public class RemoteSiteSetting extends Metadata {
        public String type = 'RemoteSiteSetting';
        public String fullName;
        public String description;
        public Boolean disableProtocolSecurity;
        public Boolean isActive;
        public String url;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] disableProtocolSecurity_type_info = new String[]{'disableProtocolSecurity',NS,null,'1','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'1','1',F};
        private String[] url_type_info = new String[]{'url',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','disableProtocolSecurity','isActive','url'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Report extends Metadata {
        public String type = 'Report';
        public String fullName;
        public ReportAggregate[] aggregates;
        public Report[] block;
        public ReportBlockInfo blockInfo;
        public ReportBucketField[] buckets;
        public ReportChart chart;
        public ReportColorRange[] colorRanges;
        public ReportColumn[] columns;
        public ReportCrossFilter[] crossFilters;
        public String currency_x;
        public ReportDataCategoryFilter[] dataCategoryFilters;
        public String description;
        public String division;
        public ReportFilter filter;
        public String folderName;
        public String format;
        public ReportGrouping[] groupingsAcross;
        public ReportGrouping[] groupingsDown;
        public ReportHistoricalSelector historicalSelector;
        public String name;
        public Integer numSubscriptions;
        public ReportParam[] params;
        public String reportType;
        public String roleHierarchyFilter;
        public Integer rowLimit;
        public String scope;
        public Boolean showCurrentDate;
        public Boolean showDetails;
        public Boolean showGrandTotal;
        public Boolean showSubTotals;
        public String sortColumn;
        public String sortOrder;
        public String territoryHierarchyFilter;
        public ReportTimeFrameFilter timeFrameFilter;
        public String userFilter;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] aggregates_type_info = new String[]{'aggregates',NS,null,'0','-1',F};
        private String[] block_type_info = new String[]{'block',NS,null,'0','-1',F};
        private String[] blockInfo_type_info = new String[]{'blockInfo',NS,null,'0','1',F};
        private String[] buckets_type_info = new String[]{'buckets',NS,null,'0','-1',F};
        private String[] chart_type_info = new String[]{'chart',NS,null,'0','1',F};
        private String[] colorRanges_type_info = new String[]{'colorRanges',NS,null,'0','-1',F};
        private String[] columns_type_info = new String[]{'columns',NS,null,'0','-1',F};
        private String[] crossFilters_type_info = new String[]{'crossFilters',NS,null,'0','-1',F};
        private String[] currency_x_type_info = new String[]{'currency',NS,null,'0','1',F};
        private String[] dataCategoryFilters_type_info = new String[]{'dataCategoryFilters',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] division_type_info = new String[]{'division',NS,null,'0','1',F};
        private String[] filter_type_info = new String[]{'filter',NS,null,'0','1',F};
        private String[] folderName_type_info = new String[]{'folderName',NS,null,'0','1',F};
        private String[] format_type_info = new String[]{'format',NS,null,'1','1',F};
        private String[] groupingsAcross_type_info = new String[]{'groupingsAcross',NS,null,'0','-1',F};
        private String[] groupingsDown_type_info = new String[]{'groupingsDown',NS,null,'0','-1',F};
        private String[] historicalSelector_type_info = new String[]{'historicalSelector',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] numSubscriptions_type_info = new String[]{'numSubscriptions',NS,null,'0','1',F};
        private String[] params_type_info = new String[]{'params',NS,null,'0','-1',F};
        private String[] reportType_type_info = new String[]{'reportType',NS,null,'1','1',F};
        private String[] roleHierarchyFilter_type_info = new String[]{'roleHierarchyFilter',NS,null,'0','1',F};
        private String[] rowLimit_type_info = new String[]{'rowLimit',NS,null,'0','1',F};
        private String[] scope_type_info = new String[]{'scope',NS,null,'0','1',F};
        private String[] showCurrentDate_type_info = new String[]{'showCurrentDate',NS,null,'0','1',F};
        private String[] showDetails_type_info = new String[]{'showDetails',NS,null,'0','1',F};
        private String[] showGrandTotal_type_info = new String[]{'showGrandTotal',NS,null,'0','1',F};
        private String[] showSubTotals_type_info = new String[]{'showSubTotals',NS,null,'0','1',F};
        private String[] sortColumn_type_info = new String[]{'sortColumn',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'0','1',F};
        private String[] territoryHierarchyFilter_type_info = new String[]{'territoryHierarchyFilter',NS,null,'0','1',F};
        private String[] timeFrameFilter_type_info = new String[]{'timeFrameFilter',NS,null,'0','1',F};
        private String[] userFilter_type_info = new String[]{'userFilter',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','aggregates','block','blockInfo','buckets','chart','colorRanges','columns','crossFilters','currency_x','dataCategoryFilters','description','division','filter','folderName','format','groupingsAcross','groupingsDown','historicalSelector','name','numSubscriptions','params','reportType','roleHierarchyFilter','rowLimit','scope','showCurrentDate','showDetails','showGrandTotal','showSubTotals','sortColumn','sortOrder','territoryHierarchyFilter','timeFrameFilter','userFilter'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ReportAggregate {
        public String acrossGroupingContext;
        public String calculatedFormula;
        public String datatype;
        public String description;
        public String developerName;
        public String downGroupingContext;
        public Boolean isActive;
        public Boolean isCrossBlock;
        public String masterLabel;
        public String reportType;
        public Integer scale;
        private String[] acrossGroupingContext_type_info = new String[]{'acrossGroupingContext',NS,null,'0','1',F};
        private String[] calculatedFormula_type_info = new String[]{'calculatedFormula',NS,null,'1','1',F};
        private String[] datatype_type_info = new String[]{'datatype',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] downGroupingContext_type_info = new String[]{'downGroupingContext',NS,null,'0','1',F};
        private String[] isActive_type_info = new String[]{'isActive',NS,null,'1','1',F};
        private String[] isCrossBlock_type_info = new String[]{'isCrossBlock',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] reportType_type_info = new String[]{'reportType',NS,null,'0','1',F};
        private String[] scale_type_info = new String[]{'scale',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'acrossGroupingContext','calculatedFormula','datatype','description','developerName','downGroupingContext','isActive','isCrossBlock','masterLabel','reportType','scale'};
    }
    public class ReportBlockInfo {
        public ReportAggregateReference[] aggregateReferences;
        public String blockId;
        public String joinTable;
        private String[] aggregateReferences_type_info = new String[]{'aggregateReferences',NS,null,'0','-1',F};
        private String[] blockId_type_info = new String[]{'blockId',NS,null,'1','1',F};
        private String[] joinTable_type_info = new String[]{'joinTable',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregateReferences','blockId','joinTable'};
    }
    public class ReportAggregateReference {
        public String aggregate;
        private String[] aggregate_type_info = new String[]{'aggregate',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregate'};
    }
    public class ReportBucketField {
        public String bucketType;
        public String developerName;
        public String masterLabel;
        public String nullTreatment;
        public String otherBucketLabel;
        public String sourceColumnName;
        public Boolean useOther;
        public ReportBucketFieldValue[] values;
        private String[] bucketType_type_info = new String[]{'bucketType',NS,null,'1','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] nullTreatment_type_info = new String[]{'nullTreatment',NS,null,'0','1',F};
        private String[] otherBucketLabel_type_info = new String[]{'otherBucketLabel',NS,null,'0','1',F};
        private String[] sourceColumnName_type_info = new String[]{'sourceColumnName',NS,null,'1','1',F};
        private String[] useOther_type_info = new String[]{'useOther',NS,null,'0','1',F};
        private String[] values_type_info = new String[]{'values',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'bucketType','developerName','masterLabel','nullTreatment','otherBucketLabel','sourceColumnName','useOther','values'};
    }
    public class ReportBucketFieldValue {
        public ReportBucketFieldSourceValue[] sourceValues;
        public String value;
        private String[] sourceValues_type_info = new String[]{'sourceValues',NS,null,'0','-1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'sourceValues','value'};
    }
    public class ReportBucketFieldSourceValue {
        public String from_x;
        public String sourceValue;
        public String to;
        private String[] from_x_type_info = new String[]{'from',NS,null,'0','1',F};
        private String[] sourceValue_type_info = new String[]{'sourceValue',NS,null,'0','1',F};
        private String[] to_type_info = new String[]{'to',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'from_x','sourceValue','to'};
    }
    public class ReportChart {
        public String backgroundColor1;
        public String backgroundColor2;
        public String backgroundFadeDir;
        public ChartSummary[] chartSummaries;
        public String chartType;
        public Boolean enableHoverLabels;
        public Boolean expandOthers;
        public String groupingColumn;
        public String legendPosition;
        public String location;
        public String secondaryGroupingColumn;
        public Boolean showAxisLabels;
        public Boolean showPercentage;
        public Boolean showTotal;
        public Boolean showValues;
        public String size;
        public Double summaryAxisManualRangeEnd;
        public Double summaryAxisManualRangeStart;
        public String summaryAxisRange;
        public String textColor;
        public Integer textSize;
        public String title;
        public String titleColor;
        public Integer titleSize;
        private String[] backgroundColor1_type_info = new String[]{'backgroundColor1',NS,null,'0','1',F};
        private String[] backgroundColor2_type_info = new String[]{'backgroundColor2',NS,null,'0','1',F};
        private String[] backgroundFadeDir_type_info = new String[]{'backgroundFadeDir',NS,null,'0','1',F};
        private String[] chartSummaries_type_info = new String[]{'chartSummaries',NS,null,'0','-1',F};
        private String[] chartType_type_info = new String[]{'chartType',NS,null,'1','1',F};
        private String[] enableHoverLabels_type_info = new String[]{'enableHoverLabels',NS,null,'0','1',F};
        private String[] expandOthers_type_info = new String[]{'expandOthers',NS,null,'0','1',F};
        private String[] groupingColumn_type_info = new String[]{'groupingColumn',NS,null,'0','1',F};
        private String[] legendPosition_type_info = new String[]{'legendPosition',NS,null,'0','1',F};
        private String[] location_type_info = new String[]{'location',NS,null,'0','1',F};
        private String[] secondaryGroupingColumn_type_info = new String[]{'secondaryGroupingColumn',NS,null,'0','1',F};
        private String[] showAxisLabels_type_info = new String[]{'showAxisLabels',NS,null,'0','1',F};
        private String[] showPercentage_type_info = new String[]{'showPercentage',NS,null,'0','1',F};
        private String[] showTotal_type_info = new String[]{'showTotal',NS,null,'0','1',F};
        private String[] showValues_type_info = new String[]{'showValues',NS,null,'0','1',F};
        private String[] size_type_info = new String[]{'size',NS,null,'0','1',F};
        private String[] summaryAxisManualRangeEnd_type_info = new String[]{'summaryAxisManualRangeEnd',NS,null,'0','1',F};
        private String[] summaryAxisManualRangeStart_type_info = new String[]{'summaryAxisManualRangeStart',NS,null,'0','1',F};
        private String[] summaryAxisRange_type_info = new String[]{'summaryAxisRange',NS,null,'0','1',F};
        private String[] textColor_type_info = new String[]{'textColor',NS,null,'0','1',F};
        private String[] textSize_type_info = new String[]{'textSize',NS,null,'0','1',F};
        private String[] title_type_info = new String[]{'title',NS,null,'0','1',F};
        private String[] titleColor_type_info = new String[]{'titleColor',NS,null,'0','1',F};
        private String[] titleSize_type_info = new String[]{'titleSize',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'backgroundColor1','backgroundColor2','backgroundFadeDir','chartSummaries','chartType','enableHoverLabels','expandOthers','groupingColumn','legendPosition','location','secondaryGroupingColumn','showAxisLabels','showPercentage','showTotal','showValues','size','summaryAxisManualRangeEnd','summaryAxisManualRangeStart','summaryAxisRange','textColor','textSize','title','titleColor','titleSize'};
    }
    public class ReportColorRange {
        public String aggregate;
        public String columnName;
        public Double highBreakpoint;
        public String highColor;
        public Double lowBreakpoint;
        public String lowColor;
        public String midColor;
        private String[] aggregate_type_info = new String[]{'aggregate',NS,null,'0','1',F};
        private String[] columnName_type_info = new String[]{'columnName',NS,null,'1','1',F};
        private String[] highBreakpoint_type_info = new String[]{'highBreakpoint',NS,null,'0','1',F};
        private String[] highColor_type_info = new String[]{'highColor',NS,null,'1','1',F};
        private String[] lowBreakpoint_type_info = new String[]{'lowBreakpoint',NS,null,'0','1',F};
        private String[] lowColor_type_info = new String[]{'lowColor',NS,null,'1','1',F};
        private String[] midColor_type_info = new String[]{'midColor',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregate','columnName','highBreakpoint','highColor','lowBreakpoint','lowColor','midColor'};
    }
    public class ReportColumn {
        public String[] aggregateTypes;
        public String field;
        public Boolean reverseColors;
        public Boolean showChanges;
        private String[] aggregateTypes_type_info = new String[]{'aggregateTypes',NS,null,'0','-1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] reverseColors_type_info = new String[]{'reverseColors',NS,null,'0','1',F};
        private String[] showChanges_type_info = new String[]{'showChanges',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregateTypes','field','reverseColors','showChanges'};
    }
    public class ReportCrossFilter {
        public ReportFilterItem[] criteriaItems;
        public String operation;
        public String primaryTableColumn;
        public String relatedTable;
        public String relatedTableJoinColumn;
        private String[] criteriaItems_type_info = new String[]{'criteriaItems',NS,null,'0','-1',F};
        private String[] operation_type_info = new String[]{'operation',NS,null,'1','1',F};
        private String[] primaryTableColumn_type_info = new String[]{'primaryTableColumn',NS,null,'1','1',F};
        private String[] relatedTable_type_info = new String[]{'relatedTable',NS,null,'1','1',F};
        private String[] relatedTableJoinColumn_type_info = new String[]{'relatedTableJoinColumn',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'criteriaItems','operation','primaryTableColumn','relatedTable','relatedTableJoinColumn'};
    }
    public class ReportFilterItem {
        public String column;
        public Boolean columnToColumn;
        public Boolean isUnlocked;
        public String operator;
        public String snapshot;
        public String value;
        private String[] column_type_info = new String[]{'column',NS,null,'1','1',F};
        private String[] columnToColumn_type_info = new String[]{'columnToColumn',NS,null,'0','1',F};
        private String[] isUnlocked_type_info = new String[]{'isUnlocked',NS,null,'0','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] snapshot_type_info = new String[]{'snapshot',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'column','columnToColumn','isUnlocked','operator','snapshot','value'};
    }
    public class ReportDataCategoryFilter {
        public String dataCategory;
        public String dataCategoryGroup;
        public String operator;
        private String[] dataCategory_type_info = new String[]{'dataCategory',NS,null,'1','1',F};
        private String[] dataCategoryGroup_type_info = new String[]{'dataCategoryGroup',NS,null,'1','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dataCategory','dataCategoryGroup','operator'};
    }
    public class ReportFilter {
        public String booleanFilter;
        public ReportFilterItem[] criteriaItems;
        public String language;
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems',NS,null,'0','-1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'booleanFilter','criteriaItems','language'};
    }
    public class ReportGrouping {
        public String aggregateType;
        public String dateGranularity;
        public String field;
        public String sortByName;
        public String sortOrder;
        public String sortType;
        private String[] aggregateType_type_info = new String[]{'aggregateType',NS,null,'0','1',F};
        private String[] dateGranularity_type_info = new String[]{'dateGranularity',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] sortByName_type_info = new String[]{'sortByName',NS,null,'0','1',F};
        private String[] sortOrder_type_info = new String[]{'sortOrder',NS,null,'1','1',F};
        private String[] sortType_type_info = new String[]{'sortType',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'aggregateType','dateGranularity','field','sortByName','sortOrder','sortType'};
    }
    public class ReportHistoricalSelector {
        public String[] snapshot;
        private String[] snapshot_type_info = new String[]{'snapshot',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'snapshot'};
    }
    public class ReportParam {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class ReportTimeFrameFilter {
        public String dateColumn;
        public String endDate;
        public String interval;
        public String startDate;
        private String[] dateColumn_type_info = new String[]{'dateColumn',NS,null,'1','1',F};
        private String[] endDate_type_info = new String[]{'endDate',NS,null,'0','1',F};
        private String[] interval_type_info = new String[]{'interval',NS,null,'1','1',F};
        private String[] startDate_type_info = new String[]{'startDate',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'dateColumn','endDate','interval','startDate'};
    }
    public class ReportType extends Metadata {
        public String type = 'ReportType';
        public String fullName;
        public Boolean autogenerated;
        public String baseObject;
        public String category;
        public Boolean deployed;
        public String description;
        public ObjectRelationship join_x;
        public String label;
        public ReportLayoutSection[] sections;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] autogenerated_type_info = new String[]{'autogenerated',NS,null,'0','1',F};
        private String[] baseObject_type_info = new String[]{'baseObject',NS,null,'1','1',F};
        private String[] category_type_info = new String[]{'category',NS,null,'1','1',F};
        private String[] deployed_type_info = new String[]{'deployed',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] join_x_type_info = new String[]{'join',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] sections_type_info = new String[]{'sections',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','autogenerated','baseObject','category','deployed','description','join_x','label','sections'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class ObjectRelationship {
        public ObjectRelationship join_x;
        public Boolean outerJoin;
        public String relationship;
        private String[] join_x_type_info = new String[]{'join',NS,null,'0','1',F};
        private String[] outerJoin_type_info = new String[]{'outerJoin',NS,null,'1','1',F};
        private String[] relationship_type_info = new String[]{'relationship',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'join_x','outerJoin','relationship'};
    }
    public class ReportLayoutSection {
        public ReportTypeColumn[] columns;
        public String masterLabel;
        private String[] columns_type_info = new String[]{'columns',NS,null,'0','-1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'columns','masterLabel'};
    }
    public class ReportTypeColumn {
        public Boolean checkedByDefault;
        public String displayNameOverride;
        public String field;
        public String table;
        private String[] checkedByDefault_type_info = new String[]{'checkedByDefault',NS,null,'1','1',F};
        private String[] displayNameOverride_type_info = new String[]{'displayNameOverride',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] table_type_info = new String[]{'table',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'checkedByDefault','displayNameOverride','field','table'};
    }
    public virtual class RoleOrTerritory extends Metadata {
        public String type = 'RoleOrTerritory';
        public String fullName;
        public String caseAccessLevel;
        public String contactAccessLevel;
        public String description;
        public Boolean mayForecastManagerShare;
        public String name;
        public String opportunityAccessLevel;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] caseAccessLevel_type_info = new String[]{'caseAccessLevel',NS,null,'0','1',F};
        private String[] contactAccessLevel_type_info = new String[]{'contactAccessLevel',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] mayForecastManagerShare_type_info = new String[]{'mayForecastManagerShare',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] opportunityAccessLevel_type_info = new String[]{'opportunityAccessLevel',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','caseAccessLevel','contactAccessLevel','description','mayForecastManagerShare','name','opportunityAccessLevel'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Role extends RoleOrTerritory {
        public String fullName;
        public String caseAccessLevel;
        public String contactAccessLevel;
        public String description;
        public Boolean mayForecastManagerShare;
        public String name;
        public String opportunityAccessLevel;
        public String parentRole;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] caseAccessLevel_type_info = new String[]{'caseAccessLevel',NS,null,'0','1',F};
        private String[] contactAccessLevel_type_info = new String[]{'contactAccessLevel',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] mayForecastManagerShare_type_info = new String[]{'mayForecastManagerShare',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] opportunityAccessLevel_type_info = new String[]{'opportunityAccessLevel',NS,null,'0','1',F};
        private String[] parentRole_type_info = new String[]{'parentRole',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','caseAccessLevel','contactAccessLevel','description','mayForecastManagerShare','name','opportunityAccessLevel','parentRole'};
    }
    public class Territory extends RoleOrTerritory {
        public String fullName;
        public String caseAccessLevel;
        public String contactAccessLevel;
        public String description;
        public Boolean mayForecastManagerShare;
        public String name;
        public String opportunityAccessLevel;
        public String accountAccessLevel;
        public String parentTerritory;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] caseAccessLevel_type_info = new String[]{'caseAccessLevel',NS,null,'0','1',F};
        private String[] contactAccessLevel_type_info = new String[]{'contactAccessLevel',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] mayForecastManagerShare_type_info = new String[]{'mayForecastManagerShare',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] opportunityAccessLevel_type_info = new String[]{'opportunityAccessLevel',NS,null,'0','1',F};
        private String[] accountAccessLevel_type_info = new String[]{'accountAccessLevel',NS,null,'0','1',F};
        private String[] parentTerritory_type_info = new String[]{'parentTerritory',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','caseAccessLevel','contactAccessLevel','description','mayForecastManagerShare','name','opportunityAccessLevel','accountAccessLevel','parentTerritory'};
    }
    public class SamlSsoConfig extends Metadata {
        public String type = 'SamlSsoConfig';
        public String fullName;
        public String attributeName;
        public String attributeNameIdFormat;
        public String decryptionCertificate;
        public String errorUrl;
        public String executionUserId;
        public String identityLocation;
        public String identityMapping;
        public String issuer;
        public String loginUrl;
        public String logoutUrl;
        public String name;
        public String oauthTokenEndpoint;
        public Boolean redirectBinding;
        public String requestSignatureMethod;
        public String requestSigningCertId;
        public String salesforceLoginUrl;
        public String samlEntityId;
        public String samlJitHandlerId;
        public String samlVersion;
        public String singleLogoutBinding;
        public String singleLogoutUrl;
        public Boolean userProvisioning;
        public String validationCert;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] attributeName_type_info = new String[]{'attributeName',NS,null,'0','1',F};
        private String[] attributeNameIdFormat_type_info = new String[]{'attributeNameIdFormat',NS,null,'0','1',F};
        private String[] decryptionCertificate_type_info = new String[]{'decryptionCertificate',NS,null,'0','1',F};
        private String[] errorUrl_type_info = new String[]{'errorUrl',NS,null,'0','1',F};
        private String[] executionUserId_type_info = new String[]{'executionUserId',NS,null,'0','1',F};
        private String[] identityLocation_type_info = new String[]{'identityLocation',NS,null,'1','1',F};
        private String[] identityMapping_type_info = new String[]{'identityMapping',NS,null,'1','1',F};
        private String[] issuer_type_info = new String[]{'issuer',NS,null,'1','1',F};
        private String[] loginUrl_type_info = new String[]{'loginUrl',NS,null,'0','1',F};
        private String[] logoutUrl_type_info = new String[]{'logoutUrl',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] oauthTokenEndpoint_type_info = new String[]{'oauthTokenEndpoint',NS,null,'0','1',F};
        private String[] redirectBinding_type_info = new String[]{'redirectBinding',NS,null,'0','1',F};
        private String[] requestSignatureMethod_type_info = new String[]{'requestSignatureMethod',NS,null,'0','1',F};
        private String[] requestSigningCertId_type_info = new String[]{'requestSigningCertId',NS,null,'0','1',F};
        private String[] salesforceLoginUrl_type_info = new String[]{'salesforceLoginUrl',NS,null,'0','1',F};
        private String[] samlEntityId_type_info = new String[]{'samlEntityId',NS,null,'1','1',F};
        private String[] samlJitHandlerId_type_info = new String[]{'samlJitHandlerId',NS,null,'0','1',F};
        private String[] samlVersion_type_info = new String[]{'samlVersion',NS,null,'1','1',F};
        private String[] singleLogoutBinding_type_info = new String[]{'singleLogoutBinding',NS,null,'0','1',F};
        private String[] singleLogoutUrl_type_info = new String[]{'singleLogoutUrl',NS,null,'0','1',F};
        private String[] userProvisioning_type_info = new String[]{'userProvisioning',NS,null,'0','1',F};
        private String[] validationCert_type_info = new String[]{'validationCert',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','attributeName','attributeNameIdFormat','decryptionCertificate','errorUrl','executionUserId','identityLocation','identityMapping','issuer','loginUrl','logoutUrl','name','oauthTokenEndpoint','redirectBinding','requestSignatureMethod','requestSigningCertId','salesforceLoginUrl','samlEntityId','samlJitHandlerId','samlVersion','singleLogoutBinding','singleLogoutUrl','userProvisioning','validationCert'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SearchSettings extends Metadata {
        public String type = 'SearchSettings';
        public String fullName;
        public Boolean documentContentSearchEnabled;
        public Boolean optimizeSearchForCJKEnabled;
        public Boolean recentlyViewedUsersForBlankLookupEnabled;
        public SearchSettingsByObject searchSettingsByObject;
        public Boolean sidebarAutoCompleteEnabled;
        public Boolean sidebarDropDownListEnabled;
        public Boolean sidebarLimitToItemsIOwnCheckboxEnabled;
        public Boolean singleSearchResultShortcutEnabled;
        public Boolean spellCorrectKnowledgeSearchEnabled;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] documentContentSearchEnabled_type_info = new String[]{'documentContentSearchEnabled',NS,null,'1','1',F};
        private String[] optimizeSearchForCJKEnabled_type_info = new String[]{'optimizeSearchForCJKEnabled',NS,null,'1','1',F};
        private String[] recentlyViewedUsersForBlankLookupEnabled_type_info = new String[]{'recentlyViewedUsersForBlankLookupEnabled',NS,null,'1','1',F};
        private String[] searchSettingsByObject_type_info = new String[]{'searchSettingsByObject',NS,null,'1','1',F};
        private String[] sidebarAutoCompleteEnabled_type_info = new String[]{'sidebarAutoCompleteEnabled',NS,null,'1','1',F};
        private String[] sidebarDropDownListEnabled_type_info = new String[]{'sidebarDropDownListEnabled',NS,null,'1','1',F};
        private String[] sidebarLimitToItemsIOwnCheckboxEnabled_type_info = new String[]{'sidebarLimitToItemsIOwnCheckboxEnabled',NS,null,'1','1',F};
        private String[] singleSearchResultShortcutEnabled_type_info = new String[]{'singleSearchResultShortcutEnabled',NS,null,'1','1',F};
        private String[] spellCorrectKnowledgeSearchEnabled_type_info = new String[]{'spellCorrectKnowledgeSearchEnabled',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','documentContentSearchEnabled','optimizeSearchForCJKEnabled','recentlyViewedUsersForBlankLookupEnabled','searchSettingsByObject','sidebarAutoCompleteEnabled','sidebarDropDownListEnabled','sidebarLimitToItemsIOwnCheckboxEnabled','singleSearchResultShortcutEnabled','spellCorrectKnowledgeSearchEnabled'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SearchSettingsByObject {
        public ObjectSearchSetting[] searchSettingsByObject;
        private String[] searchSettingsByObject_type_info = new String[]{'searchSettingsByObject',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'searchSettingsByObject'};
    }
    public class ObjectSearchSetting {
        public Boolean enhancedLookupEnabled;
        public Boolean lookupAutoCompleteEnabled;
        public String name;
        public Integer resultsPerPageCount;
        private String[] enhancedLookupEnabled_type_info = new String[]{'enhancedLookupEnabled',NS,null,'1','1',F};
        private String[] lookupAutoCompleteEnabled_type_info = new String[]{'lookupAutoCompleteEnabled',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] resultsPerPageCount_type_info = new String[]{'resultsPerPageCount',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enhancedLookupEnabled','lookupAutoCompleteEnabled','name','resultsPerPageCount'};
    }
    public class SecuritySettings extends Metadata {
        public String type = 'SecuritySettings';
        public String fullName;
        public NetworkAccess networkAccess;
        public PasswordPolicies passwordPolicies;
        public SessionSettings sessionSettings;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] networkAccess_type_info = new String[]{'networkAccess',NS,null,'0','1',F};
        private String[] passwordPolicies_type_info = new String[]{'passwordPolicies',NS,null,'0','1',F};
        private String[] sessionSettings_type_info = new String[]{'sessionSettings',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','networkAccess','passwordPolicies','sessionSettings'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class NetworkAccess {
        public IpRange[] ipRanges;
        private String[] ipRanges_type_info = new String[]{'ipRanges',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'ipRanges'};
    }
    public class IpRange {
        public String description;
        public String end_x;
        public String start;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] end_x_type_info = new String[]{'end',NS,null,'0','1',F};
        private String[] start_type_info = new String[]{'start',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','end_x','start'};
    }
    public class PasswordPolicies {
        public String apiOnlyUserHomePageURL;
        public String complexity;
        public String expiration;
        public String historyRestriction;
        public String lockoutInterval;
        public String maxLoginAttempts;
        public String minimumPasswordLength;
        public Boolean minimumPasswordLifetime;
        public Boolean obscureSecretAnswer;
        public String passwordAssistanceMessage;
        public String passwordAssistanceURL;
        public String questionRestriction;
        private String[] apiOnlyUserHomePageURL_type_info = new String[]{'apiOnlyUserHomePageURL',NS,null,'0','1',F};
        private String[] complexity_type_info = new String[]{'complexity',NS,null,'0','1',F};
        private String[] expiration_type_info = new String[]{'expiration',NS,null,'0','1',F};
        private String[] historyRestriction_type_info = new String[]{'historyRestriction',NS,null,'0','1',F};
        private String[] lockoutInterval_type_info = new String[]{'lockoutInterval',NS,null,'0','1',F};
        private String[] maxLoginAttempts_type_info = new String[]{'maxLoginAttempts',NS,null,'0','1',F};
        private String[] minimumPasswordLength_type_info = new String[]{'minimumPasswordLength',NS,null,'0','1',F};
        private String[] minimumPasswordLifetime_type_info = new String[]{'minimumPasswordLifetime',NS,null,'0','1',F};
        private String[] obscureSecretAnswer_type_info = new String[]{'obscureSecretAnswer',NS,null,'0','1',F};
        private String[] passwordAssistanceMessage_type_info = new String[]{'passwordAssistanceMessage',NS,null,'0','1',F};
        private String[] passwordAssistanceURL_type_info = new String[]{'passwordAssistanceURL',NS,null,'0','1',F};
        private String[] questionRestriction_type_info = new String[]{'questionRestriction',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apiOnlyUserHomePageURL','complexity','expiration','historyRestriction','lockoutInterval','maxLoginAttempts','minimumPasswordLength','minimumPasswordLifetime','obscureSecretAnswer','passwordAssistanceMessage','passwordAssistanceURL','questionRestriction'};
    }
    public class SessionSettings {
        public Boolean disableTimeoutWarning;
        public Boolean enableCSPOnEmail;
        public Boolean enableCSRFOnGet;
        public Boolean enableCSRFOnPost;
        public Boolean enableCacheAndAutocomplete;
        public Boolean enableClickjackNonsetupSFDC;
        public Boolean enableClickjackNonsetupUser;
        public Boolean enableClickjackNonsetupUserHeaderless;
        public Boolean enableClickjackSetup;
        public Boolean enableContentSniffingProtection;
        public Boolean enablePostForSessions;
        public Boolean enableSMSIdentity;
        public Boolean enableUpgradeInsecureRequests;
        public Boolean enableXssProtection;
        public Boolean enforceIpRangesEveryRequest;
        public Boolean forceLogoutOnSessionTimeout;
        public Boolean forceRelogin;
        public Boolean hstsOnForcecomSites;
        public Boolean identityConfirmationOnEmailChange;
        public Boolean identityConfirmationOnTwoFactorRegistrationEnabled;
        public Boolean lockSessionsToDomain;
        public Boolean lockSessionsToIp;
        public String logoutURL;
        public Boolean redirectionWarning;
        public Boolean referrerPolicy;
        public Boolean requireHttpOnly;
        public Boolean requireHttps;
        public Boolean securityCentralKillSession;
        public String sessionTimeout;
        private String[] disableTimeoutWarning_type_info = new String[]{'disableTimeoutWarning',NS,null,'0','1',F};
        private String[] enableCSPOnEmail_type_info = new String[]{'enableCSPOnEmail',NS,null,'0','1',F};
        private String[] enableCSRFOnGet_type_info = new String[]{'enableCSRFOnGet',NS,null,'0','1',F};
        private String[] enableCSRFOnPost_type_info = new String[]{'enableCSRFOnPost',NS,null,'0','1',F};
        private String[] enableCacheAndAutocomplete_type_info = new String[]{'enableCacheAndAutocomplete',NS,null,'0','1',F};
        private String[] enableClickjackNonsetupSFDC_type_info = new String[]{'enableClickjackNonsetupSFDC',NS,null,'0','1',F};
        private String[] enableClickjackNonsetupUser_type_info = new String[]{'enableClickjackNonsetupUser',NS,null,'0','1',F};
        private String[] enableClickjackNonsetupUserHeaderless_type_info = new String[]{'enableClickjackNonsetupUserHeaderless',NS,null,'0','1',F};
        private String[] enableClickjackSetup_type_info = new String[]{'enableClickjackSetup',NS,null,'0','1',F};
        private String[] enableContentSniffingProtection_type_info = new String[]{'enableContentSniffingProtection',NS,null,'0','1',F};
        private String[] enablePostForSessions_type_info = new String[]{'enablePostForSessions',NS,null,'0','1',F};
        private String[] enableSMSIdentity_type_info = new String[]{'enableSMSIdentity',NS,null,'0','1',F};
        private String[] enableUpgradeInsecureRequests_type_info = new String[]{'enableUpgradeInsecureRequests',NS,null,'0','1',F};
        private String[] enableXssProtection_type_info = new String[]{'enableXssProtection',NS,null,'0','1',F};
        private String[] enforceIpRangesEveryRequest_type_info = new String[]{'enforceIpRangesEveryRequest',NS,null,'0','1',F};
        private String[] forceLogoutOnSessionTimeout_type_info = new String[]{'forceLogoutOnSessionTimeout',NS,null,'0','1',F};
        private String[] forceRelogin_type_info = new String[]{'forceRelogin',NS,null,'0','1',F};
        private String[] hstsOnForcecomSites_type_info = new String[]{'hstsOnForcecomSites',NS,null,'0','1',F};
        private String[] identityConfirmationOnEmailChange_type_info = new String[]{'identityConfirmationOnEmailChange',NS,null,'0','1',F};
        private String[] identityConfirmationOnTwoFactorRegistrationEnabled_type_info = new String[]{'identityConfirmationOnTwoFactorRegistrationEnabled',NS,null,'0','1',F};
        private String[] lockSessionsToDomain_type_info = new String[]{'lockSessionsToDomain',NS,null,'0','1',F};
        private String[] lockSessionsToIp_type_info = new String[]{'lockSessionsToIp',NS,null,'0','1',F};
        private String[] logoutURL_type_info = new String[]{'logoutURL',NS,null,'0','1',F};
        private String[] redirectionWarning_type_info = new String[]{'redirectionWarning',NS,null,'0','1',F};
        private String[] referrerPolicy_type_info = new String[]{'referrerPolicy',NS,null,'0','1',F};
        private String[] requireHttpOnly_type_info = new String[]{'requireHttpOnly',NS,null,'0','1',F};
        private String[] requireHttps_type_info = new String[]{'requireHttps',NS,null,'0','1',F};
        private String[] securityCentralKillSession_type_info = new String[]{'securityCentralKillSession',NS,null,'0','1',F};
        private String[] sessionTimeout_type_info = new String[]{'sessionTimeout',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'disableTimeoutWarning','enableCSPOnEmail','enableCSRFOnGet','enableCSRFOnPost','enableCacheAndAutocomplete','enableClickjackNonsetupSFDC','enableClickjackNonsetupUser','enableClickjackNonsetupUserHeaderless','enableClickjackSetup','enableContentSniffingProtection','enablePostForSessions','enableSMSIdentity','enableUpgradeInsecureRequests','enableXssProtection','enforceIpRangesEveryRequest','forceLogoutOnSessionTimeout','forceRelogin','hstsOnForcecomSites','identityConfirmationOnEmailChange','identityConfirmationOnTwoFactorRegistrationEnabled','lockSessionsToDomain','lockSessionsToIp','logoutURL','redirectionWarning','referrerPolicy','requireHttpOnly','requireHttps','securityCentralKillSession','sessionTimeout'};
    }
    public virtual class SharingBaseRule extends Metadata {
        public String type = 'SharingBaseRule';
        public String fullName;
        public String accessLevel;
        public AccountSharingRuleSettings accountSettings;
        public String description;
        public String label;
        public SharedTo sharedTo;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessLevel_type_info = new String[]{'accessLevel',NS,null,'1','1',F};
        private String[] accountSettings_type_info = new String[]{'accountSettings',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessLevel','accountSettings','description','label','sharedTo'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AccountSharingRuleSettings {
        public String caseAccessLevel;
        public String contactAccessLevel;
        public String opportunityAccessLevel;
        private String[] caseAccessLevel_type_info = new String[]{'caseAccessLevel',NS,null,'1','1',F};
        private String[] contactAccessLevel_type_info = new String[]{'contactAccessLevel',NS,null,'1','1',F};
        private String[] opportunityAccessLevel_type_info = new String[]{'opportunityAccessLevel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'caseAccessLevel','contactAccessLevel','opportunityAccessLevel'};
    }
    public class SharingCriteriaRule extends SharingBaseRule {
        public String fullName;
        public String accessLevel;
        public AccountSharingRuleSettings accountSettings;
        public String description;
        public String label;
        public SharedTo sharedTo;
        public String booleanFilter;
        public FilterItem[] criteriaItems;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessLevel_type_info = new String[]{'accessLevel',NS,null,'1','1',F};
        private String[] accountSettings_type_info = new String[]{'accountSettings',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'1','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessLevel','accountSettings','description','label','sharedTo','booleanFilter','criteriaItems'};
    }
    public virtual class SharingOwnerRule extends SharingBaseRule {
        public String fullName;
        public String accessLevel;
        public AccountSharingRuleSettings accountSettings;
        public String description;
        public String label;
        public SharedTo sharedTo;
        public SharedTo sharedFrom;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessLevel_type_info = new String[]{'accessLevel',NS,null,'1','1',F};
        private String[] accountSettings_type_info = new String[]{'accountSettings',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'1','1',F};
        private String[] sharedFrom_type_info = new String[]{'sharedFrom',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessLevel','accountSettings','description','label','sharedTo','sharedFrom'};
    }
    public class SharingTerritoryRule extends SharingOwnerRule {
        public String fullName;
        public String accessLevel;
        public AccountSharingRuleSettings accountSettings;
        public String description;
        public String label;
        public SharedTo sharedTo;
        public SharedTo sharedFrom;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessLevel_type_info = new String[]{'accessLevel',NS,null,'1','1',F};
        private String[] accountSettings_type_info = new String[]{'accountSettings',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] sharedTo_type_info = new String[]{'sharedTo',NS,null,'1','1',F};
        private String[] sharedFrom_type_info = new String[]{'sharedFrom',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessLevel','accountSettings','description','label','sharedTo','sharedFrom'};
    }
    public class SharingRules extends Metadata {
        public String type = 'SharingRules';
        public String fullName;
        public SharingCriteriaRule[] sharingCriteriaRules;
        public SharingOwnerRule[] sharingOwnerRules;
        public SharingTerritoryRule[] sharingTerritoryRules;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] sharingCriteriaRules_type_info = new String[]{'sharingCriteriaRules',NS,null,'0','-1',F};
        private String[] sharingOwnerRules_type_info = new String[]{'sharingOwnerRules',NS,null,'0','-1',F};
        private String[] sharingTerritoryRules_type_info = new String[]{'sharingTerritoryRules',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','sharingCriteriaRules','sharingOwnerRules','sharingTerritoryRules'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SharingSet extends Metadata {
        public String type = 'SharingSet';
        public String fullName;
        public AccessMapping[] accessMappings;
        public String description;
        public String name;
        public String[] profiles;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accessMappings_type_info = new String[]{'accessMappings',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] profiles_type_info = new String[]{'profiles',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accessMappings','description','name','profiles'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class AccessMapping {
        public String accessLevel;
        public String object_x;
        public String objectField;
        public String userField;
        private String[] accessLevel_type_info = new String[]{'accessLevel',NS,null,'1','1',F};
        private String[] object_x_type_info = new String[]{'object',NS,null,'1','1',F};
        private String[] objectField_type_info = new String[]{'objectField',NS,null,'1','1',F};
        private String[] userField_type_info = new String[]{'userField',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'accessLevel','object_x','objectField','userField'};
    }
    public class Skill extends Metadata {
        public String type = 'Skill';
        public String fullName;
        public SkillAssignments assignments;
        public String description;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assignments_type_info = new String[]{'assignments',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assignments','description','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SkillAssignments {
        public SkillProfileAssignments profiles;
        public SkillUserAssignments users;
        private String[] profiles_type_info = new String[]{'profiles',NS,null,'0','1',F};
        private String[] users_type_info = new String[]{'users',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'profiles','users'};
    }
    public class SkillProfileAssignments {
        public String[] profile;
        private String[] profile_type_info = new String[]{'profile',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'profile'};
    }
    public class SkillUserAssignments {
        public String[] user_x;
        private String[] user_x_type_info = new String[]{'user',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'user_x'};
    }
    public class SocialCustomerServiceSettings extends Metadata {
        public String type = 'SocialCustomerServiceSettings';
        public String fullName;
        public String caseSubjectOption;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] caseSubjectOption_type_info = new String[]{'caseSubjectOption',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','caseSubjectOption'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class StandardValueSet extends Metadata {
        public String type = 'StandardValueSet';
        public String fullName;
        public String groupingStringEnum;
        public Boolean sorted;
        public StandardValue[] standardValue;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] groupingStringEnum_type_info = new String[]{'groupingStringEnum',NS,null,'0','1',F};
        private String[] sorted_type_info = new String[]{'sorted',NS,null,'1','1',F};
        private String[] standardValue_type_info = new String[]{'standardValue',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','groupingStringEnum','sorted','standardValue'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class StandardValueSetTranslation extends Metadata {
        public String type = 'StandardValueSetTranslation';
        public String fullName;
        public ValueTranslation[] valueTranslation;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] valueTranslation_type_info = new String[]{'valueTranslation',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','valueTranslation'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class SynonymDictionary extends Metadata {
        public String type = 'SynonymDictionary';
        public String fullName;
        public SynonymGroup[] groups;
        public Boolean isProtected;
        public String label;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] groups_type_info = new String[]{'groups',NS,null,'0','-1',F};
        private String[] isProtected_type_info = new String[]{'isProtected',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','groups','isProtected','label'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Territory2 extends Metadata {
        public String type = 'Territory2';
        public String fullName;
        public String accountAccessLevel;
        public String caseAccessLevel;
        public String contactAccessLevel;
        public FieldValue[] customFields;
        public String description;
        public String name;
        public String opportunityAccessLevel;
        public String parentTerritory;
        public Territory2RuleAssociation[] ruleAssociations;
        public String territory2Type;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] accountAccessLevel_type_info = new String[]{'accountAccessLevel',NS,null,'0','1',F};
        private String[] caseAccessLevel_type_info = new String[]{'caseAccessLevel',NS,null,'0','1',F};
        private String[] contactAccessLevel_type_info = new String[]{'contactAccessLevel',NS,null,'0','1',F};
        private String[] customFields_type_info = new String[]{'customFields',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] opportunityAccessLevel_type_info = new String[]{'opportunityAccessLevel',NS,null,'0','1',F};
        private String[] parentTerritory_type_info = new String[]{'parentTerritory',NS,null,'0','1',F};
        private String[] ruleAssociations_type_info = new String[]{'ruleAssociations',NS,null,'0','-1',F};
        private String[] territory2Type_type_info = new String[]{'territory2Type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','accountAccessLevel','caseAccessLevel','contactAccessLevel','customFields','description','name','opportunityAccessLevel','parentTerritory','ruleAssociations','territory2Type'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class FieldValue {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',T};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class Territory2RuleAssociation {
        public Boolean inherited;
        public String ruleName;
        private String[] inherited_type_info = new String[]{'inherited',NS,null,'1','1',F};
        private String[] ruleName_type_info = new String[]{'ruleName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'inherited','ruleName'};
    }
    public class Territory2Model extends Metadata {
        public String type = 'Territory2Model';
        public String fullName;
        public FieldValue[] customFields;
        public String description;
        public String name;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customFields_type_info = new String[]{'customFields',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customFields','description','name'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Territory2Rule extends Metadata {
        public String type = 'Territory2Rule';
        public String fullName;
        public Boolean active;
        public String booleanFilter;
        public String name;
        public String objectType;
        public Territory2RuleItem[] ruleItems;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] objectType_type_info = new String[]{'objectType',NS,null,'1','1',F};
        private String[] ruleItems_type_info = new String[]{'ruleItems',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','active','booleanFilter','name','objectType','ruleItems'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Territory2RuleItem {
        public String field;
        public String operation;
        public String value;
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] operation_type_info = new String[]{'operation',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','operation','value'};
    }
    public class Territory2Settings extends Metadata {
        public String type = 'Territory2Settings';
        public String fullName;
        public String defaultAccountAccessLevel;
        public String defaultCaseAccessLevel;
        public String defaultContactAccessLevel;
        public String defaultOpportunityAccessLevel;
        public Territory2SettingsOpportunityFilter opportunityFilterSettings;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] defaultAccountAccessLevel_type_info = new String[]{'defaultAccountAccessLevel',NS,null,'0','1',F};
        private String[] defaultCaseAccessLevel_type_info = new String[]{'defaultCaseAccessLevel',NS,null,'0','1',F};
        private String[] defaultContactAccessLevel_type_info = new String[]{'defaultContactAccessLevel',NS,null,'0','1',F};
        private String[] defaultOpportunityAccessLevel_type_info = new String[]{'defaultOpportunityAccessLevel',NS,null,'0','1',F};
        private String[] opportunityFilterSettings_type_info = new String[]{'opportunityFilterSettings',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','defaultAccountAccessLevel','defaultCaseAccessLevel','defaultContactAccessLevel','defaultOpportunityAccessLevel','opportunityFilterSettings'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class Territory2SettingsOpportunityFilter {
        public String apexClassName;
        public Boolean enableFilter;
        public Boolean runOnCreate;
        private String[] apexClassName_type_info = new String[]{'apexClassName',NS,null,'1','1',T};
        private String[] enableFilter_type_info = new String[]{'enableFilter',NS,null,'1','1',F};
        private String[] runOnCreate_type_info = new String[]{'runOnCreate',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apexClassName','enableFilter','runOnCreate'};
    }
    public class Territory2Type extends Metadata {
        public String type = 'Territory2Type';
        public String fullName;
        public String description;
        public String name;
        public Integer priority;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] priority_type_info = new String[]{'priority',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','name','priority'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class TopicsForObjects extends Metadata {
        public String type = 'TopicsForObjects';
        public String fullName;
        public Boolean enableTopics;
        public String entityApiName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] enableTopics_type_info = new String[]{'enableTopics',NS,null,'1','1',F};
        private String[] entityApiName_type_info = new String[]{'entityApiName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','enableTopics','entityApiName'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class TransactionSecurityPolicy extends Metadata {
        public String type = 'TransactionSecurityPolicy';
        public String fullName;
        public TransactionSecurityAction action;
        public Boolean active;
        public String apexClass;
        public String description;
        public String developerName;
        public String eventName;
        public String eventType;
        public String executionUser;
        public String flow;
        public String masterLabel;
        public String resourceName;
        public String type_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] apexClass_type_info = new String[]{'apexClass',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'0','1',F};
        private String[] eventName_type_info = new String[]{'eventName',NS,null,'0','1',F};
        private String[] eventType_type_info = new String[]{'eventType',NS,null,'0','1',F};
        private String[] executionUser_type_info = new String[]{'executionUser',NS,null,'1','1',F};
        private String[] flow_type_info = new String[]{'flow',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'0','1',F};
        private String[] resourceName_type_info = new String[]{'resourceName',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','action','active','apexClass','description','developerName','eventName','eventType','executionUser','flow','masterLabel','resourceName','type_x'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class TransactionSecurityAction {
        public Boolean block;
        public Boolean endSession;
        public Boolean freezeUser;
        public TransactionSecurityNotification[] notifications;
        public Boolean twoFactorAuthentication;
        private String[] block_type_info = new String[]{'block',NS,null,'1','1',F};
        private String[] endSession_type_info = new String[]{'endSession',NS,null,'1','1',F};
        private String[] freezeUser_type_info = new String[]{'freezeUser',NS,null,'1','1',F};
        private String[] notifications_type_info = new String[]{'notifications',NS,null,'0','-1',F};
        private String[] twoFactorAuthentication_type_info = new String[]{'twoFactorAuthentication',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'block','endSession','freezeUser','notifications','twoFactorAuthentication'};
    }
    public class TransactionSecurityNotification {
        public Boolean inApp;
        public Boolean sendEmail;
        public String user_x;
        private String[] inApp_type_info = new String[]{'inApp',NS,null,'1','1',F};
        private String[] sendEmail_type_info = new String[]{'sendEmail',NS,null,'1','1',F};
        private String[] user_x_type_info = new String[]{'user',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'inApp','sendEmail','user_x'};
    }
    public class Translations extends Metadata {
        public String type = 'Translations';
        public String fullName;
        public CustomApplicationTranslation[] customApplications;
        public CustomDataTypeTranslation[] customDataTypeTranslations;
        public CustomLabelTranslation[] customLabels;
        public CustomPageWebLinkTranslation[] customPageWebLinks;
        public CustomTabTranslation[] customTabs;
        public FlowDefinitionTranslation[] flowDefinitions;
        public GlobalQuickActionTranslation[] quickActions;
        public ReportTypeTranslation[] reportTypes;
        public ScontrolTranslation[] scontrols;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] customApplications_type_info = new String[]{'customApplications',NS,null,'0','-1',F};
        private String[] customDataTypeTranslations_type_info = new String[]{'customDataTypeTranslations',NS,null,'0','-1',F};
        private String[] customLabels_type_info = new String[]{'customLabels',NS,null,'0','-1',F};
        private String[] customPageWebLinks_type_info = new String[]{'customPageWebLinks',NS,null,'0','-1',F};
        private String[] customTabs_type_info = new String[]{'customTabs',NS,null,'0','-1',F};
        private String[] flowDefinitions_type_info = new String[]{'flowDefinitions',NS,null,'0','-1',F};
        private String[] quickActions_type_info = new String[]{'quickActions',NS,null,'0','-1',F};
        private String[] reportTypes_type_info = new String[]{'reportTypes',NS,null,'0','-1',F};
        private String[] scontrols_type_info = new String[]{'scontrols',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','customApplications','customDataTypeTranslations','customLabels','customPageWebLinks','customTabs','flowDefinitions','quickActions','reportTypes','scontrols'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class CustomApplicationTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class CustomDataTypeTranslation {
        public CustomDataTypeComponentTranslation[] components;
        public String customDataTypeName;
        public String description;
        public String label;
        private String[] components_type_info = new String[]{'components',NS,null,'0','-1',F};
        private String[] customDataTypeName_type_info = new String[]{'customDataTypeName',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'components','customDataTypeName','description','label'};
    }
    public class CustomDataTypeComponentTranslation {
        public String developerSuffix;
        public String label;
        private String[] developerSuffix_type_info = new String[]{'developerSuffix',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'developerSuffix','label'};
    }
    public class CustomLabelTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class CustomPageWebLinkTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class CustomTabTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class FlowDefinitionTranslation {
        public FlowTranslation[] flows;
        public String fullName;
        public String label;
        private String[] flows_type_info = new String[]{'flows',NS,null,'0','-1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'flows','fullName','label'};
    }
    public class FlowTranslation {
        public FlowChoiceTranslation[] choices;
        public String fullName;
        public String label;
        public FlowScreenTranslation[] screens;
        public FlowStageTranslation[] stages;
        private String[] choices_type_info = new String[]{'choices',NS,null,'0','-1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] screens_type_info = new String[]{'screens',NS,null,'0','-1',F};
        private String[] stages_type_info = new String[]{'stages',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'choices','fullName','label','screens','stages'};
    }
    public class FlowChoiceTranslation {
        public String choiceText;
        public String name;
        public FlowChoiceUserInputTranslation userInput;
        private String[] choiceText_type_info = new String[]{'choiceText',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] userInput_type_info = new String[]{'userInput',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'choiceText','name','userInput'};
    }
    public class FlowChoiceUserInputTranslation {
        public String promptText;
        public FlowInputValidationRuleTranslation validationRule;
        private String[] promptText_type_info = new String[]{'promptText',NS,null,'0','1',F};
        private String[] validationRule_type_info = new String[]{'validationRule',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'promptText','validationRule'};
    }
    public class FlowInputValidationRuleTranslation {
        public String errorMessage;
        private String[] errorMessage_type_info = new String[]{'errorMessage',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'errorMessage'};
    }
    public class FlowScreenTranslation {
        public FlowScreenFieldTranslation[] fields;
        public String helpText;
        public String name;
        public String pausedText;
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] helpText_type_info = new String[]{'helpText',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] pausedText_type_info = new String[]{'pausedText',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fields','helpText','name','pausedText'};
    }
    public class FlowScreenFieldTranslation {
        public String fieldText;
        public String helpText;
        public String name;
        public FlowInputValidationRuleTranslation validationRule;
        private String[] fieldText_type_info = new String[]{'fieldText',NS,null,'0','1',F};
        private String[] helpText_type_info = new String[]{'helpText',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] validationRule_type_info = new String[]{'validationRule',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fieldText','helpText','name','validationRule'};
    }
    public class FlowStageTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class GlobalQuickActionTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class ReportTypeTranslation {
        public String description;
        public String label;
        public String name;
        public ReportTypeSectionTranslation[] sections;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] sections_type_info = new String[]{'sections',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','label','name','sections'};
    }
    public class ReportTypeSectionTranslation {
        public ReportTypeColumnTranslation[] columns;
        public String label;
        public String name;
        private String[] columns_type_info = new String[]{'columns',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'columns','label','name'};
    }
    public class ReportTypeColumnTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class ScontrolTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class UserCriteria extends Metadata {
        public String type = 'UserCriteria';
        public String fullName;
        public Integer creationAgeInSeconds;
        public String description;
        public Integer lastChatterActivityAgeInSeconds;
        public String masterLabel;
        public String[] profiles;
        public String[] userTypes;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] creationAgeInSeconds_type_info = new String[]{'creationAgeInSeconds',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] lastChatterActivityAgeInSeconds_type_info = new String[]{'lastChatterActivityAgeInSeconds',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] profiles_type_info = new String[]{'profiles',NS,null,'0','-1',F};
        private String[] userTypes_type_info = new String[]{'userTypes',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','creationAgeInSeconds','description','lastChatterActivityAgeInSeconds','masterLabel','profiles','userTypes'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class VisualizationPlugin extends Metadata {
        public String type = 'VisualizationPlugin';
        public String fullName;
        public String description;
        public String developerName;
        public String icon;
        public String masterLabel;
        public VisualizationResource[] visualizationResources;
        public VisualizationType[] visualizationTypes;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] icon_type_info = new String[]{'icon',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] visualizationResources_type_info = new String[]{'visualizationResources',NS,null,'0','-1',F};
        private String[] visualizationTypes_type_info = new String[]{'visualizationTypes',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','developerName','icon','masterLabel','visualizationResources','visualizationTypes'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class VisualizationResource {
        public String description;
        public String file;
        public Integer rank;
        public String type_x;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] file_type_info = new String[]{'file',NS,null,'1','1',F};
        private String[] rank_type_info = new String[]{'rank',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','file','rank','type_x'};
    }
    public class VisualizationType {
        public String description;
        public String developerName;
        public String icon;
        public String masterLabel;
        public String scriptBootstrapMethod;
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] developerName_type_info = new String[]{'developerName',NS,null,'1','1',F};
        private String[] icon_type_info = new String[]{'icon',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] scriptBootstrapMethod_type_info = new String[]{'scriptBootstrapMethod',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'description','developerName','icon','masterLabel','scriptBootstrapMethod'};
    }
    public class WaveApplication extends Metadata {
        public String type = 'WaveApplication';
        public String fullName;
        public String assetIcon;
        public String description;
        public String folder;
        public String masterLabel;
        public FolderShare[] shares;
        public String templateOrigin;
        public String templateVersion;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assetIcon_type_info = new String[]{'assetIcon',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] folder_type_info = new String[]{'folder',NS,null,'1','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] shares_type_info = new String[]{'shares',NS,null,'0','-1',F};
        private String[] templateOrigin_type_info = new String[]{'templateOrigin',NS,null,'0','1',F};
        private String[] templateVersion_type_info = new String[]{'templateVersion',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assetIcon','description','folder','masterLabel','shares','templateOrigin','templateVersion'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveDataset extends Metadata {
        public String type = 'WaveDataset';
        public String fullName;
        public String application;
        public String description;
        public String masterLabel;
        public String templateAssetSourceName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] application_type_info = new String[]{'application',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] masterLabel_type_info = new String[]{'masterLabel',NS,null,'1','1',F};
        private String[] templateAssetSourceName_type_info = new String[]{'templateAssetSourceName',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','application','description','masterLabel','templateAssetSourceName'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveTemplateBundle extends Metadata {
        public String type = 'WaveTemplateBundle';
        public String fullName;
        public String assetIcon;
        public Double assetVersion;
        public String description;
        public String label;
        public String templateBadgeIcon;
        public String templateDetailIcon;
        public String templateType;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assetIcon_type_info = new String[]{'assetIcon',NS,null,'0','1',F};
        private String[] assetVersion_type_info = new String[]{'assetVersion',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] templateBadgeIcon_type_info = new String[]{'templateBadgeIcon',NS,null,'0','1',F};
        private String[] templateDetailIcon_type_info = new String[]{'templateDetailIcon',NS,null,'0','1',F};
        private String[] templateType_type_info = new String[]{'templateType',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assetIcon','assetVersion','description','label','templateBadgeIcon','templateDetailIcon','templateType'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveXmd extends Metadata {
        public String type = 'WaveXmd';
        public String fullName;
        public String application;
        public String dataset;
        public String datasetConnector;
        public String datasetFullyQualifiedName;
        public WaveXmdDate[] dates;
        public WaveXmdDimension[] dimensions;
        public WaveXmdMeasure[] measures;
        public WaveXmdOrganization[] organizations;
        public String origin;
        public String type_x;
        public String waveVisualization;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] application_type_info = new String[]{'application',NS,null,'0','1',F};
        private String[] dataset_type_info = new String[]{'dataset',NS,null,'1','1',F};
        private String[] datasetConnector_type_info = new String[]{'datasetConnector',NS,null,'0','1',F};
        private String[] datasetFullyQualifiedName_type_info = new String[]{'datasetFullyQualifiedName',NS,null,'0','1',F};
        private String[] dates_type_info = new String[]{'dates',NS,null,'0','-1',F};
        private String[] dimensions_type_info = new String[]{'dimensions',NS,null,'0','-1',F};
        private String[] measures_type_info = new String[]{'measures',NS,null,'0','-1',F};
        private String[] organizations_type_info = new String[]{'organizations',NS,null,'0','-1',F};
        private String[] origin_type_info = new String[]{'origin',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'0','1',F};
        private String[] waveVisualization_type_info = new String[]{'waveVisualization',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','application','dataset','datasetConnector','datasetFullyQualifiedName','dates','dimensions','measures','organizations','origin','type_x','waveVisualization'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WaveXmdDate {
        public String alias;
        public Boolean compact;
        public String dateFieldDay;
        public String dateFieldEpochDay;
        public String dateFieldEpochSecond;
        public String dateFieldFiscalMonth;
        public String dateFieldFiscalQuarter;
        public String dateFieldFiscalWeek;
        public String dateFieldFiscalYear;
        public String dateFieldFullYear;
        public String dateFieldHour;
        public String dateFieldMinute;
        public String dateFieldMonth;
        public String dateFieldQuarter;
        public String dateFieldSecond;
        public String dateFieldWeek;
        public String dateFieldYear;
        public String description;
        public Integer firstDayOfWeek;
        public Integer fiscalMonthOffset;
        public Boolean isYearEndFiscalYear;
        public String label;
        public Boolean showInExplorer;
        public Integer sortIndex;
        public String type_x;
        private String[] alias_type_info = new String[]{'alias',NS,null,'1','1',F};
        private String[] compact_type_info = new String[]{'compact',NS,null,'0','1',F};
        private String[] dateFieldDay_type_info = new String[]{'dateFieldDay',NS,null,'0','1',F};
        private String[] dateFieldEpochDay_type_info = new String[]{'dateFieldEpochDay',NS,null,'0','1',F};
        private String[] dateFieldEpochSecond_type_info = new String[]{'dateFieldEpochSecond',NS,null,'0','1',F};
        private String[] dateFieldFiscalMonth_type_info = new String[]{'dateFieldFiscalMonth',NS,null,'0','1',F};
        private String[] dateFieldFiscalQuarter_type_info = new String[]{'dateFieldFiscalQuarter',NS,null,'0','1',F};
        private String[] dateFieldFiscalWeek_type_info = new String[]{'dateFieldFiscalWeek',NS,null,'0','1',F};
        private String[] dateFieldFiscalYear_type_info = new String[]{'dateFieldFiscalYear',NS,null,'0','1',F};
        private String[] dateFieldFullYear_type_info = new String[]{'dateFieldFullYear',NS,null,'0','1',F};
        private String[] dateFieldHour_type_info = new String[]{'dateFieldHour',NS,null,'0','1',F};
        private String[] dateFieldMinute_type_info = new String[]{'dateFieldMinute',NS,null,'0','1',F};
        private String[] dateFieldMonth_type_info = new String[]{'dateFieldMonth',NS,null,'0','1',F};
        private String[] dateFieldQuarter_type_info = new String[]{'dateFieldQuarter',NS,null,'0','1',F};
        private String[] dateFieldSecond_type_info = new String[]{'dateFieldSecond',NS,null,'0','1',F};
        private String[] dateFieldWeek_type_info = new String[]{'dateFieldWeek',NS,null,'0','1',F};
        private String[] dateFieldYear_type_info = new String[]{'dateFieldYear',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] firstDayOfWeek_type_info = new String[]{'firstDayOfWeek',NS,null,'1','1',F};
        private String[] fiscalMonthOffset_type_info = new String[]{'fiscalMonthOffset',NS,null,'1','1',F};
        private String[] isYearEndFiscalYear_type_info = new String[]{'isYearEndFiscalYear',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] showInExplorer_type_info = new String[]{'showInExplorer',NS,null,'0','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'alias','compact','dateFieldDay','dateFieldEpochDay','dateFieldEpochSecond','dateFieldFiscalMonth','dateFieldFiscalQuarter','dateFieldFiscalWeek','dateFieldFiscalYear','dateFieldFullYear','dateFieldHour','dateFieldMinute','dateFieldMonth','dateFieldQuarter','dateFieldSecond','dateFieldWeek','dateFieldYear','description','firstDayOfWeek','fiscalMonthOffset','isYearEndFiscalYear','label','showInExplorer','sortIndex','type_x'};
    }
    public class WaveXmdDimension {
        public WaveXmdFormattingProperty[] conditionalFormatting;
        public WaveXmdDimensionCustomAction[] customActions;
        public Boolean customActionsEnabled;
        public String dateFormat;
        public String description;
        public String field;
        public String fullyQualifiedName;
        public String imageTemplate;
        public Boolean isDerived;
        public Boolean isMultiValue;
        public String label;
        public String linkTemplate;
        public Boolean linkTemplateEnabled;
        public String linkTooltip;
        public WaveXmdDimensionMember[] members;
        public String origin;
        public WaveXmdRecordDisplayLookup[] recordDisplayFields;
        public String recordIdField;
        public String recordOrganizationIdField;
        public WaveXmdDimensionSalesforceAction[] salesforceActions;
        public Boolean salesforceActionsEnabled;
        public Integer showDetailsDefaultFieldIndex;
        public Boolean showInExplorer;
        public Integer sortIndex;
        private String[] conditionalFormatting_type_info = new String[]{'conditionalFormatting',NS,null,'0','-1',F};
        private String[] customActions_type_info = new String[]{'customActions',NS,null,'0','-1',F};
        private String[] customActionsEnabled_type_info = new String[]{'customActionsEnabled',NS,null,'0','1',F};
        private String[] dateFormat_type_info = new String[]{'dateFormat',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] fullyQualifiedName_type_info = new String[]{'fullyQualifiedName',NS,null,'0','1',F};
        private String[] imageTemplate_type_info = new String[]{'imageTemplate',NS,null,'0','1',F};
        private String[] isDerived_type_info = new String[]{'isDerived',NS,null,'1','1',F};
        private String[] isMultiValue_type_info = new String[]{'isMultiValue',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] linkTemplate_type_info = new String[]{'linkTemplate',NS,null,'0','1',F};
        private String[] linkTemplateEnabled_type_info = new String[]{'linkTemplateEnabled',NS,null,'0','1',F};
        private String[] linkTooltip_type_info = new String[]{'linkTooltip',NS,null,'0','1',F};
        private String[] members_type_info = new String[]{'members',NS,null,'0','-1',F};
        private String[] origin_type_info = new String[]{'origin',NS,null,'0','1',F};
        private String[] recordDisplayFields_type_info = new String[]{'recordDisplayFields',NS,null,'0','-1',F};
        private String[] recordIdField_type_info = new String[]{'recordIdField',NS,null,'0','1',F};
        private String[] recordOrganizationIdField_type_info = new String[]{'recordOrganizationIdField',NS,null,'0','1',F};
        private String[] salesforceActions_type_info = new String[]{'salesforceActions',NS,null,'0','-1',F};
        private String[] salesforceActionsEnabled_type_info = new String[]{'salesforceActionsEnabled',NS,null,'0','1',F};
        private String[] showDetailsDefaultFieldIndex_type_info = new String[]{'showDetailsDefaultFieldIndex',NS,null,'0','1',F};
        private String[] showInExplorer_type_info = new String[]{'showInExplorer',NS,null,'0','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'conditionalFormatting','customActions','customActionsEnabled','dateFormat','description','field','fullyQualifiedName','imageTemplate','isDerived','isMultiValue','label','linkTemplate','linkTemplateEnabled','linkTooltip','members','origin','recordDisplayFields','recordIdField','recordOrganizationIdField','salesforceActions','salesforceActionsEnabled','showDetailsDefaultFieldIndex','showInExplorer','sortIndex'};
    }
    public class WaveXmdFormattingProperty {
        public WaveXmdFormattingBin[] formattingBins;
        public WaveXmdFormattingPredicate[] formattingPredicates;
        public String property;
        public String referenceField;
        public Integer sortIndex;
        public String type_x;
        private String[] formattingBins_type_info = new String[]{'formattingBins',NS,null,'0','-1',F};
        private String[] formattingPredicates_type_info = new String[]{'formattingPredicates',NS,null,'0','-1',F};
        private String[] property_type_info = new String[]{'property',NS,null,'1','1',F};
        private String[] referenceField_type_info = new String[]{'referenceField',NS,null,'1','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'formattingBins','formattingPredicates','property','referenceField','sortIndex','type_x'};
    }
    public class WaveXmdFormattingBin {
        public String bin;
        public String formatValue;
        public String label;
        public Integer sortIndex;
        private String[] bin_type_info = new String[]{'bin',NS,null,'1','1',F};
        private String[] formatValue_type_info = new String[]{'formatValue',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'bin','formatValue','label','sortIndex'};
    }
    public class WaveXmdFormattingPredicate {
        public String formatValue;
        public String operator;
        public Integer sortIndex;
        public String value;
        private String[] formatValue_type_info = new String[]{'formatValue',NS,null,'1','1',F};
        private String[] operator_type_info = new String[]{'operator',NS,null,'1','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'formatValue','operator','sortIndex','value'};
    }
    public class WaveXmdDimensionCustomAction {
        public String customActionName;
        public Boolean enabled;
        public String icon;
        public String method;
        public Integer sortIndex;
        public String target;
        public String tooltip;
        public String url;
        private String[] customActionName_type_info = new String[]{'customActionName',NS,null,'1','1',F};
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] icon_type_info = new String[]{'icon',NS,null,'0','1',F};
        private String[] method_type_info = new String[]{'method',NS,null,'0','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] target_type_info = new String[]{'target',NS,null,'0','1',F};
        private String[] tooltip_type_info = new String[]{'tooltip',NS,null,'0','1',F};
        private String[] url_type_info = new String[]{'url',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'customActionName','enabled','icon','method','sortIndex','target','tooltip','url'};
    }
    public class WaveXmdDimensionMember {
        public String color;
        public String label;
        public String member;
        public Integer sortIndex;
        private String[] color_type_info = new String[]{'color',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] member_type_info = new String[]{'member',NS,null,'1','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'color','label','member','sortIndex'};
    }
    public class WaveXmdRecordDisplayLookup {
        public String recordDisplayField;
        private String[] recordDisplayField_type_info = new String[]{'recordDisplayField',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'recordDisplayField'};
    }
    public class WaveXmdDimensionSalesforceAction {
        public Boolean enabled;
        public String salesforceActionName;
        public Integer sortIndex;
        private String[] enabled_type_info = new String[]{'enabled',NS,null,'1','1',F};
        private String[] salesforceActionName_type_info = new String[]{'salesforceActionName',NS,null,'1','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'enabled','salesforceActionName','sortIndex'};
    }
    public class WaveXmdMeasure {
        public WaveXmdFormattingProperty[] conditionalFormatting;
        public String dateFormat;
        public String description;
        public String field;
        public String formatCustomFormat;
        public Integer formatDecimalDigits;
        public Boolean formatIsNegativeParens;
        public String formatPrefix;
        public String formatSuffix;
        public String formatUnit;
        public Double formatUnitMultiplier;
        public String fullyQualifiedName;
        public Boolean isDerived;
        public String label;
        public String origin;
        public Integer showDetailsDefaultFieldIndex;
        public Boolean showInExplorer;
        public Integer sortIndex;
        private String[] conditionalFormatting_type_info = new String[]{'conditionalFormatting',NS,null,'0','-1',F};
        private String[] dateFormat_type_info = new String[]{'dateFormat',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] formatCustomFormat_type_info = new String[]{'formatCustomFormat',NS,null,'0','1',F};
        private String[] formatDecimalDigits_type_info = new String[]{'formatDecimalDigits',NS,null,'0','1',F};
        private String[] formatIsNegativeParens_type_info = new String[]{'formatIsNegativeParens',NS,null,'0','1',F};
        private String[] formatPrefix_type_info = new String[]{'formatPrefix',NS,null,'0','1',F};
        private String[] formatSuffix_type_info = new String[]{'formatSuffix',NS,null,'0','1',F};
        private String[] formatUnit_type_info = new String[]{'formatUnit',NS,null,'0','1',F};
        private String[] formatUnitMultiplier_type_info = new String[]{'formatUnitMultiplier',NS,null,'0','1',F};
        private String[] fullyQualifiedName_type_info = new String[]{'fullyQualifiedName',NS,null,'0','1',F};
        private String[] isDerived_type_info = new String[]{'isDerived',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'0','1',F};
        private String[] origin_type_info = new String[]{'origin',NS,null,'0','1',F};
        private String[] showDetailsDefaultFieldIndex_type_info = new String[]{'showDetailsDefaultFieldIndex',NS,null,'0','1',F};
        private String[] showInExplorer_type_info = new String[]{'showInExplorer',NS,null,'0','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'conditionalFormatting','dateFormat','description','field','formatCustomFormat','formatDecimalDigits','formatIsNegativeParens','formatPrefix','formatSuffix','formatUnit','formatUnitMultiplier','fullyQualifiedName','isDerived','label','origin','showDetailsDefaultFieldIndex','showInExplorer','sortIndex'};
    }
    public class WaveXmdOrganization {
        public String instanceUrl;
        public String label;
        public String organizationIdentifier;
        public Integer sortIndex;
        private String[] instanceUrl_type_info = new String[]{'instanceUrl',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] organizationIdentifier_type_info = new String[]{'organizationIdentifier',NS,null,'1','1',F};
        private String[] sortIndex_type_info = new String[]{'sortIndex',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'instanceUrl','label','organizationIdentifier','sortIndex'};
    }
    public class Workflow extends Metadata {
        public String type = 'Workflow';
        public String fullName;
        public WorkflowAlert[] alerts;
        public WorkflowFieldUpdate[] fieldUpdates;
        public WorkflowFlowAction[] flowActions;
        public WorkflowKnowledgePublish[] knowledgePublishes;
        public WorkflowOutboundMessage[] outboundMessages;
        public WorkflowRule[] rules;
        public WorkflowSend[] send;
        public WorkflowTask[] tasks;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] alerts_type_info = new String[]{'alerts',NS,null,'0','-1',F};
        private String[] fieldUpdates_type_info = new String[]{'fieldUpdates',NS,null,'0','-1',F};
        private String[] flowActions_type_info = new String[]{'flowActions',NS,null,'0','-1',F};
        private String[] knowledgePublishes_type_info = new String[]{'knowledgePublishes',NS,null,'0','-1',F};
        private String[] outboundMessages_type_info = new String[]{'outboundMessages',NS,null,'0','-1',F};
        private String[] rules_type_info = new String[]{'rules',NS,null,'0','-1',F};
        private String[] send_type_info = new String[]{'send',NS,null,'0','-1',F};
        private String[] tasks_type_info = new String[]{'tasks',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','alerts','fieldUpdates','flowActions','knowledgePublishes','outboundMessages','rules','send','tasks'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WorkflowAlert extends WorkflowAction {
        public String fullName;
        public String[] ccEmails;
        public String description;
        public Boolean protected_x;
        public WorkflowEmailRecipient[] recipients;
        public String senderAddress;
        public String senderType;
        public String template;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] ccEmails_type_info = new String[]{'ccEmails',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'1','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] recipients_type_info = new String[]{'recipients',NS,null,'0','-1',F};
        private String[] senderAddress_type_info = new String[]{'senderAddress',NS,null,'0','1',F};
        private String[] senderType_type_info = new String[]{'senderType',NS,null,'0','1',F};
        private String[] template_type_info = new String[]{'template',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','ccEmails','description','protected_x','recipients','senderAddress','senderType','template'};
    }
    public virtual class WorkflowAction extends Metadata {
        public String type = 'WorkflowAction';
        public String fullName;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WorkflowFieldUpdate extends WorkflowAction {
        public String fullName;
        public String description;
        public String field;
        public String formula;
        public String literalValue;
        public String lookupValue;
        public String lookupValueType;
        public String name;
        public Boolean notifyAssignee;
        public String operation;
        public Boolean protected_x;
        public Boolean reevaluateOnChange;
        public String targetObject;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] field_type_info = new String[]{'field',NS,null,'1','1',F};
        private String[] formula_type_info = new String[]{'formula',NS,null,'0','1',F};
        private String[] literalValue_type_info = new String[]{'literalValue',NS,null,'0','1',F};
        private String[] lookupValue_type_info = new String[]{'lookupValue',NS,null,'0','1',F};
        private String[] lookupValueType_type_info = new String[]{'lookupValueType',NS,null,'0','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] notifyAssignee_type_info = new String[]{'notifyAssignee',NS,null,'1','1',F};
        private String[] operation_type_info = new String[]{'operation',NS,null,'1','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] reevaluateOnChange_type_info = new String[]{'reevaluateOnChange',NS,null,'0','1',F};
        private String[] targetObject_type_info = new String[]{'targetObject',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','field','formula','literalValue','lookupValue','lookupValueType','name','notifyAssignee','operation','protected_x','reevaluateOnChange','targetObject'};
    }
    public class WorkflowFlowAction extends WorkflowAction {
        public String fullName;
        public String description;
        public String flow;
        public WorkflowFlowActionParameter[] flowInputs;
        public String label;
        public String language;
        public Boolean protected_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] flow_type_info = new String[]{'flow',NS,null,'1','1',F};
        private String[] flowInputs_type_info = new String[]{'flowInputs',NS,null,'0','-1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'0','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','description','flow','flowInputs','label','language','protected_x'};
    }
    public class WorkflowFlowActionParameter {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class WorkflowKnowledgePublish extends WorkflowAction {
        public String fullName;
        public String action;
        public String description;
        public String label;
        public String language;
        public Boolean protected_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'0','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','action','description','label','language','protected_x'};
    }
    public class WorkflowOutboundMessage extends WorkflowAction {
        public String fullName;
        public Double apiVersion;
        public String description;
        public String endpointUrl;
        public String[] fields;
        public Boolean includeSessionId;
        public String integrationUser;
        public String name;
        public Boolean protected_x;
        public Boolean useDeadLetterQueue;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] endpointUrl_type_info = new String[]{'endpointUrl',NS,null,'1','1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] includeSessionId_type_info = new String[]{'includeSessionId',NS,null,'1','1',F};
        private String[] integrationUser_type_info = new String[]{'integrationUser',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] useDeadLetterQueue_type_info = new String[]{'useDeadLetterQueue',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','apiVersion','description','endpointUrl','fields','includeSessionId','integrationUser','name','protected_x','useDeadLetterQueue'};
    }
    public class WorkflowSend extends WorkflowAction {
        public String fullName;
        public String action;
        public String description;
        public String label;
        public String language;
        public Boolean protected_x;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] action_type_info = new String[]{'action',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] language_type_info = new String[]{'language',NS,null,'0','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','action','description','label','language','protected_x'};
    }
    public class WorkflowTask extends WorkflowAction {
        public String fullName;
        public String assignedTo;
        public String assignedToType;
        public String description;
        public Integer dueDateOffset;
        public Boolean notifyAssignee;
        public String offsetFromField;
        public String priority;
        public Boolean protected_x;
        public String status;
        public String subject;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] assignedTo_type_info = new String[]{'assignedTo',NS,null,'0','1',F};
        private String[] assignedToType_type_info = new String[]{'assignedToType',NS,null,'1','1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] dueDateOffset_type_info = new String[]{'dueDateOffset',NS,null,'1','1',F};
        private String[] notifyAssignee_type_info = new String[]{'notifyAssignee',NS,null,'1','1',F};
        private String[] offsetFromField_type_info = new String[]{'offsetFromField',NS,null,'0','1',F};
        private String[] priority_type_info = new String[]{'priority',NS,null,'1','1',F};
        private String[] protected_x_type_info = new String[]{'protected',NS,null,'1','1',F};
        private String[] status_type_info = new String[]{'status',NS,null,'1','1',F};
        private String[] subject_type_info = new String[]{'subject',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','assignedTo','assignedToType','description','dueDateOffset','notifyAssignee','offsetFromField','priority','protected_x','status','subject'};
    }
    public class WorkflowEmailRecipient {
        public String field;
        public String recipient;
        public String type_x;
        private String[] field_type_info = new String[]{'field',NS,null,'0','1',F};
        private String[] recipient_type_info = new String[]{'recipient',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'field','recipient','type_x'};
    }
    public class WorkflowRule extends Metadata {
        public String type = 'WorkflowRule';
        public String fullName;
        public WorkflowActionReference[] actions;
        public Boolean active;
        public String booleanFilter;
        public FilterItem[] criteriaItems;
        public String description;
        public String formula;
        public String triggerType;
        public WorkflowTimeTrigger[] workflowTimeTriggers;
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'0','1',F};
        private String[] actions_type_info = new String[]{'actions',NS,null,'0','-1',F};
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter',NS,null,'0','1',F};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems',NS,null,'0','-1',F};
        private String[] description_type_info = new String[]{'description',NS,null,'0','1',F};
        private String[] formula_type_info = new String[]{'formula',NS,null,'0','1',F};
        private String[] triggerType_type_info = new String[]{'triggerType',NS,null,'1','1',F};
        private String[] workflowTimeTriggers_type_info = new String[]{'workflowTimeTriggers',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fullName','actions','active','booleanFilter','criteriaItems','description','formula','triggerType','workflowTimeTriggers'};
        private String[] type_att_info = new String[]{'xsi:type'};
    }
    public class WorkflowTimeTrigger {
        public WorkflowActionReference[] actions;
        public String offsetFromField;
        public String timeLength;
        public String workflowTimeTriggerUnit;
        private String[] actions_type_info = new String[]{'actions',NS,null,'0','-1',F};
        private String[] offsetFromField_type_info = new String[]{'offsetFromField',NS,null,'0','1',F};
        private String[] timeLength_type_info = new String[]{'timeLength',NS,null,'0','1',F};
        private String[] workflowTimeTriggerUnit_type_info = new String[]{'workflowTimeTriggerUnit',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'actions','offsetFromField','timeLength','workflowTimeTriggerUnit'};
    }
    public class SaveResult {
        public Error[] errors;
        public String fullName;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors',NS,null,'0','-1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] success_type_info = new String[]{'success',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'errors','fullName','success'};
    }
    public class Error {
        public ExtendedErrorDetails[] extendedErrorDetails;
        public String[] fields;
        public String message;
        public String statusCode;
        private String[] extendedErrorDetails_type_info = new String[]{'extendedErrorDetails',NS,null,'0','-1',F};
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] message_type_info = new String[]{'message',NS,null,'1','1',F};
        private String[] statusCode_type_info = new String[]{'statusCode',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'extendedErrorDetails','fields','message','statusCode'};
    }
    public class ExtendedErrorDetails {
        public String extendedErrorCode;
        private String[] extendedErrorCode_type_info = new String[]{'extendedErrorCode',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'extendedErrorCode'};
    }
    public class DeleteResult {
        public Error[] errors;
        public String fullName;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors',NS,null,'0','-1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] success_type_info = new String[]{'success',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'errors','fullName','success'};
    }
    public class DeployOptions {
        public Boolean allowMissingFiles;
        public Boolean autoUpdatePackage;
        public Boolean checkOnly;
        public Boolean ignoreWarnings;
        public Boolean performRetrieve;
        public Boolean purgeOnDelete;
        public Boolean rollbackOnError;
        public String[] runTests;
        public Boolean singlePackage;
        public String testLevel;
        private String[] allowMissingFiles_type_info = new String[]{'allowMissingFiles',NS,null,'1','1',F};
        private String[] autoUpdatePackage_type_info = new String[]{'autoUpdatePackage',NS,null,'1','1',F};
        private String[] checkOnly_type_info = new String[]{'checkOnly',NS,null,'1','1',F};
        private String[] ignoreWarnings_type_info = new String[]{'ignoreWarnings',NS,null,'1','1',F};
        private String[] performRetrieve_type_info = new String[]{'performRetrieve',NS,null,'1','1',F};
        private String[] purgeOnDelete_type_info = new String[]{'purgeOnDelete',NS,null,'1','1',F};
        private String[] rollbackOnError_type_info = new String[]{'rollbackOnError',NS,null,'1','1',F};
        private String[] runTests_type_info = new String[]{'runTests',NS,null,'0','-1',F};
        private String[] singlePackage_type_info = new String[]{'singlePackage',NS,null,'1','1',F};
        private String[] testLevel_type_info = new String[]{'testLevel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allowMissingFiles','autoUpdatePackage','checkOnly','ignoreWarnings','performRetrieve','purgeOnDelete','rollbackOnError','runTests','singlePackage','testLevel'};
    }
    public class AsyncResult {
        public Boolean done;
        public String id;
        public String message;
        public String state;
        public String statusCode;
        private String[] done_type_info = new String[]{'done',NS,null,'1','1',F};
        private String[] id_type_info = new String[]{'id',NS,null,'1','1',F};
        private String[] message_type_info = new String[]{'message',NS,null,'0','1',F};
        private String[] state_type_info = new String[]{'state',NS,null,'1','1',F};
        private String[] statusCode_type_info = new String[]{'statusCode',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'done','id','message','state','statusCode'};
    }
    public class DescribeMetadataResult {
        public DescribeMetadataObject[] metadataObjects;
        public String organizationNamespace;
        public Boolean partialSaveAllowed;
        public Boolean testRequired;
        private String[] metadataObjects_type_info = new String[]{'metadataObjects',NS,null,'0','-1',F};
        private String[] organizationNamespace_type_info = new String[]{'organizationNamespace',NS,null,'1','1',F};
        private String[] partialSaveAllowed_type_info = new String[]{'partialSaveAllowed',NS,null,'1','1',F};
        private String[] testRequired_type_info = new String[]{'testRequired',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'metadataObjects','organizationNamespace','partialSaveAllowed','testRequired'};
    }
    public class DescribeMetadataObject {
        public String[] childXmlNames;
        public String directoryName;
        public Boolean inFolder;
        public Boolean metaFile;
        public String suffix;
        public String xmlName;
        private String[] childXmlNames_type_info = new String[]{'childXmlNames',NS,null,'0','-1',F};
        private String[] directoryName_type_info = new String[]{'directoryName',NS,null,'1','1',F};
        private String[] inFolder_type_info = new String[]{'inFolder',NS,null,'1','1',F};
        private String[] metaFile_type_info = new String[]{'metaFile',NS,null,'1','1',F};
        private String[] suffix_type_info = new String[]{'suffix',NS,null,'0','1',F};
        private String[] xmlName_type_info = new String[]{'xmlName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'childXmlNames','directoryName','inFolder','metaFile','suffix','xmlName'};
    }
    public class DescribeValueTypeResult {
        public Boolean apiCreatable;
        public Boolean apiDeletable;
        public Boolean apiReadable;
        public Boolean apiUpdatable;
        public ValueTypeField parentField;
        public ValueTypeField[] valueTypeFields;
        private String[] apiCreatable_type_info = new String[]{'apiCreatable',NS,null,'1','1',F};
        private String[] apiDeletable_type_info = new String[]{'apiDeletable',NS,null,'1','1',F};
        private String[] apiReadable_type_info = new String[]{'apiReadable',NS,null,'1','1',F};
        private String[] apiUpdatable_type_info = new String[]{'apiUpdatable',NS,null,'1','1',F};
        private String[] parentField_type_info = new String[]{'parentField',NS,null,'0','1',F};
        private String[] valueTypeFields_type_info = new String[]{'valueTypeFields',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apiCreatable','apiDeletable','apiReadable','apiUpdatable','parentField','valueTypeFields'};
    }
    public class ValueTypeField {
        public ValueTypeField[] fields;
        public String[] foreignKeyDomain;
        public Boolean isForeignKey;
        public Boolean isNameField;
        public Integer minOccurs;
        public String name;
        public PicklistEntry[] picklistValues;
        public String soapType;
        public Boolean valueRequired;
        private String[] fields_type_info = new String[]{'fields',NS,null,'0','-1',F};
        private String[] foreignKeyDomain_type_info = new String[]{'foreignKeyDomain',NS,null,'0','-1',F};
        private String[] isForeignKey_type_info = new String[]{'isForeignKey',NS,null,'1','1',F};
        private String[] isNameField_type_info = new String[]{'isNameField',NS,null,'1','1',F};
        private String[] minOccurs_type_info = new String[]{'minOccurs',NS,null,'1','1',F};
        private String[] name_type_info = new String[]{'name',NS,null,'1','1',F};
        private String[] picklistValues_type_info = new String[]{'picklistValues',NS,null,'0','-1',F};
        private String[] soapType_type_info = new String[]{'soapType',NS,null,'1','1',F};
        private String[] valueRequired_type_info = new String[]{'valueRequired',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'fields','foreignKeyDomain','isForeignKey','isNameField','minOccurs','name','picklistValues','soapType','valueRequired'};
    }
    public class PicklistEntry {
        public Boolean active;
        public Boolean defaultValue;
        public String label;
        public String validFor;
        public String value;
        private String[] active_type_info = new String[]{'active',NS,null,'1','1',F};
        private String[] defaultValue_type_info = new String[]{'defaultValue',NS,null,'1','1',F};
        private String[] label_type_info = new String[]{'label',NS,null,'1','1',F};
        private String[] validFor_type_info = new String[]{'validFor',NS,null,'0','1',F};
        private String[] value_type_info = new String[]{'value',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'active','defaultValue','label','validFor','value'};
    }
    public class ListMetadataQuery {
        public String folder;
        public String type_x;
        private String[] folder_type_info = new String[]{'folder',NS,null,'0','1',F};
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'folder','type_x'};
    }
    public class ReadResult {
        public Metadata[] records;
        private String[] records_type_info = new String[]{'records',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class RetrieveRequest {
        public Double apiVersion;
        public String[] packageNames;
        public Boolean singlePackage;
        public String[] specificFiles;
        public Package_x unpackaged;
        private String[] apiVersion_type_info = new String[]{'apiVersion',NS,null,'1','1',F};
        private String[] packageNames_type_info = new String[]{'packageNames',NS,null,'0','-1',F};
        private String[] singlePackage_type_info = new String[]{'singlePackage',NS,null,'1','1',F};
        private String[] specificFiles_type_info = new String[]{'specificFiles',NS,null,'0','-1',F};
        private String[] unpackaged_type_info = new String[]{'unpackaged',NS,null,'0','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'apiVersion','packageNames','singlePackage','specificFiles','unpackaged'};
    }
    public class UpsertResult {
        public Boolean created;
        public Error[] errors;
        public String fullName;
        public Boolean success;
        private String[] created_type_info = new String[]{'created',NS,null,'1','1',F};
        private String[] errors_type_info = new String[]{'errors',NS,null,'0','-1',F};
        private String[] fullName_type_info = new String[]{'fullName',NS,null,'1','1',F};
        private String[] success_type_info = new String[]{'success',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'created','errors','fullName','success'};
    }
    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category',NS,null,'1','1',F};
        private String[] level_type_info = new String[]{'level',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class AllOrNoneHeader_element {
        public Boolean allOrNone;
        private String[] allOrNone_type_info = new String[]{'allOrNone',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'allOrNone'};
    }
    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'client'};
    }
    public class DebuggingHeader_element {
        public LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories',NS,null,'0','-1',F};
        private String[] debugLevel_type_info = new String[]{'debugLevel',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public class cancelDeploy_element {
        public String String_x;
        private String[] String_x_type_info = new String[]{'String',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'String_x'};
    }
    public class cancelDeployResponse_element {
        public CancelDeployResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class checkDeployStatus_element {
        public String asyncProcessId;
        public Boolean includeDetails;
        private String[] asyncProcessId_type_info = new String[]{'asyncProcessId',NS,null,'1','1',F};
        private String[] includeDetails_type_info = new String[]{'includeDetails',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'asyncProcessId','includeDetails'};
    }
    public class checkDeployStatusResponse_element {
        public DeployResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class checkRetrieveStatus_element {
        public String asyncProcessId;
        public Boolean includeZip;
        private String[] asyncProcessId_type_info = new String[]{'asyncProcessId',NS,null,'1','1',F};
        private String[] includeZip_type_info = new String[]{'includeZip',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'asyncProcessId','includeZip'};
    }
    public class checkRetrieveStatusResponse_element {
        public RetrieveResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class createMetadata_element {
        public Metadata[] metadata;
        private String[] metadata_type_info = new String[]{'metadata',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'metadata'};
    }
    public class createMetadataResponse_element {
        public SaveResult[] result;
        private String[] result_type_info = new String[]{'result',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class deleteMetadata_element {
        public String type_x;
        public String[] fullNames;
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] fullNames_type_info = new String[]{'fullNames',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'type_x','fullNames'};
    }
    public class deleteMetadataResponse_element {
        public DeleteResult[] result;
        private String[] result_type_info = new String[]{'result',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class deploy_element {
        public String ZipFile;
        public DeployOptions DeployOptions;
        private String[] ZipFile_type_info = new String[]{'ZipFile',NS,null,'1','1',F};
        private String[] DeployOptions_type_info = new String[]{'DeployOptions',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'ZipFile','DeployOptions'};
    }
    public class deployResponse_element {
        public AsyncResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class deployRecentValidation_element {
        public String validationId;
        private String[] validationId_type_info = new String[]{'validationId',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'validationId'};
    }
    public class deployRecentValidationResponse_element {
        public String result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeMetadata_element {
        public Double asOfVersion;
        private String[] asOfVersion_type_info = new String[]{'asOfVersion',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'asOfVersion'};
    }
    public class describeMetadataResponse_element {
        public DescribeMetadataResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeValueType_element {
        public String type_x;
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'type_x'};
    }
    public class describeValueTypeResponse_element {
        public DescribeValueTypeResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class listMetadata_element {
        public ListMetadataQuery[] queries;
        public Double asOfVersion;
        private String[] queries_type_info = new String[]{'queries',NS,null,'0','-1',F};
        private String[] asOfVersion_type_info = new String[]{'asOfVersion',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'queries','asOfVersion'};
    }
    public class listMetadataResponse_element {
        public FileProperties[] result;
        private String[] result_type_info = new String[]{'result',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class readMetadata_element {
        public String type_x;
        public String[] fullNames;
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] fullNames_type_info = new String[]{'fullNames',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'type_x','fullNames'};
    }
    public class readMetadataResponse_element {
        public ReadResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class renameMetadata_element {
        public String type_x;
        public String oldFullName;
        public String newFullName;
        private String[] type_x_type_info = new String[]{'type',NS,null,'1','1',F};
        private String[] oldFullName_type_info = new String[]{'oldFullName',NS,null,'1','1',F};
        private String[] newFullName_type_info = new String[]{'newFullName',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'type_x','oldFullName','newFullName'};
    }
    public class renameMetadataResponse_element {
        public SaveResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class retrieve_element {
        public RetrieveRequest retrieveRequest;
        private String[] retrieveRequest_type_info = new String[]{'retrieveRequest',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'retrieveRequest'};
    }
    public class retrieveResponse_element {
        public AsyncResult result;
        private String[] result_type_info = new String[]{'result',NS,null,'1','1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class updateMetadata_element {
        public Metadata[] metadata;
        private String[] metadata_type_info = new String[]{'metadata',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'metadata'};
    }
    public class updateMetadataResponse_element {
        public SaveResult[] result;
        private String[] result_type_info = new String[]{'result',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class upsertMetadata_element {
        public Metadata[] metadata;
        private String[] metadata_type_info = new String[]{'metadata',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'metadata'};
    }
    public class upsertMetadataResponse_element {
        public UpsertResult[] result;
        private String[] result_type_info = new String[]{'result',NS,null,'0','-1',F};
        private String[] apex_schema_type_info = new String[]{NS,T,F};
        private String[] field_order_type_info = new String[]{'result'};
    }
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
        public MetadataService.IReadResult readMetadata(String type_x,String[] fullNames) {
            MetadataService.readMetadata_element request_x = new MetadataService.readMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            MetadataService.IReadResponseElement response_x;
            Map<String, MetadataService.IReadResponseElement> response_map_x = new Map<String, MetadataService.IReadResponseElement>();
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
                'MetadataService.read' + type_x + 'Response_element'}
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