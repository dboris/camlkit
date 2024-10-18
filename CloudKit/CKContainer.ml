(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcontainer?language=objc}CKContainer} *)

let self = get_class "CKContainer"

let acceptShareMetadata x ~completionHandler self = msg_send ~self ~cmd:(selector "acceptShareMetadata:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let accountInfoWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accountInfoWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let accountStatusWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accountStatusWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let addOperation x self = msg_send ~self ~cmd:(selector "addOperation:") ~typ:(id @-> returning void) x
let cancelUploadRequests self = msg_send ~self ~cmd:(selector "cancelUploadRequests") ~typ:(returning void)
let codeServiceWithName x self = msg_send ~self ~cmd:(selector "codeServiceWithName:") ~typ:(id @-> returning id) x
let codeServiceWithName1 x ~databaseScope self = msg_send ~self ~cmd:(selector "codeServiceWithName:databaseScope:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int databaseScope)
let codeServiceWithName2 x ~serviceInstanceURL self = msg_send ~self ~cmd:(selector "codeServiceWithName:serviceInstanceURL:") ~typ:(id @-> id @-> returning id) x serviceInstanceURL
let codeServiceWithName3 x ~databaseScope ~serviceInstanceURL self = msg_send ~self ~cmd:(selector "codeServiceWithName:databaseScope:serviceInstanceURL:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int databaseScope) serviceInstanceURL
let codeServices self = msg_send ~self ~cmd:(selector "codeServices") ~typ:(returning id)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let convenienceConfiguration self = msg_send ~self ~cmd:(selector "convenienceConfiguration") ~typ:(returning id)
let databaseWithDatabaseScope x self = msg_send ~self ~cmd:(selector "databaseWithDatabaseScope:") ~typ:(llong @-> returning id) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let discoverAllContactUserInfosWithCompletionHandler x self = msg_send ~self ~cmd:(selector "discoverAllContactUserInfosWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let discoverAllIdentitiesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "discoverAllIdentitiesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let discoverUserIdentityWithEmailAddress x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUserIdentityWithEmailAddress:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let discoverUserIdentityWithPhoneNumber x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUserIdentityWithPhoneNumber:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let discoverUserIdentityWithUserRecordID x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUserIdentityWithUserRecordID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let discoverUserInfoWithEmailAddress x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUserInfoWithEmailAddress:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let discoverUserInfoWithUserRecordID x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUserInfoWithUserRecordID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchAllLongLivedOperationIDsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchAllLongLivedOperationIDsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchCurrentDeviceIDWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchCurrentDeviceIDWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchFullNameAndFormattedUsernameOfAccountWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchFullNameAndFormattedUsernameOfAccountWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchFullNameAndPrimaryEmailOnAccountWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchFullNameAndPrimaryEmailOnAccountWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchLongLivedOperationWithID x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchLongLivedOperationWithID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchOrgAdminUserRecordIDWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchOrgAdminUserRecordIDWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let fetchShareMetadataWithURL x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchShareMetadataWithURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchShareParticipantWithEmailAddress x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchShareParticipantWithEmailAddress:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchShareParticipantWithLookupInfo x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchShareParticipantWithLookupInfo:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchShareParticipantWithPhoneNumber x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchShareParticipantWithPhoneNumber:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchShareParticipantWithUserRecordID x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchShareParticipantWithUserRecordID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchUserRecordIDWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchUserRecordIDWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let getNewWebSharingIdentityDataWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getNewWebSharingIdentityDataWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let implementation self = msg_send ~self ~cmd:(selector "implementation") ~typ:(returning id)
let initWithContainerID x self = msg_send ~self ~cmd:(selector "initWithContainerID:") ~typ:(id @-> returning id) x
let initWithContainerID' x ~options self = msg_send ~self ~cmd:(selector "initWithContainerID:options:") ~typ:(id @-> id @-> returning id) x options
let initWithContainerSetupInfo x self = msg_send ~self ~cmd:(selector "initWithContainerSetupInfo:") ~typ:(id @-> returning id) x
let initWithImplementation x ~convenienceConfiguration self = msg_send ~self ~cmd:(selector "initWithImplementation:convenienceConfiguration:") ~typ:(id @-> id @-> returning id) x convenienceConfiguration
let manuallyTriggerUploadRequests self = msg_send ~self ~cmd:(selector "manuallyTriggerUploadRequests") ~typ:(returning void)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let organizationCloudDatabase self = msg_send ~self ~cmd:(selector "organizationCloudDatabase") ~typ:(returning id)
let privateCloudDatabase self = msg_send ~self ~cmd:(selector "privateCloudDatabase") ~typ:(returning id)
let publicCloudDatabase self = msg_send ~self ~cmd:(selector "publicCloudDatabase") ~typ:(returning id)
let registerForAssetUploadRequests x self = msg_send ~self ~cmd:(selector "registerForAssetUploadRequests:") ~typ:((ptr void) @-> returning void) x
let registerForAssetUploadRequests' x ~machServiceName self = msg_send ~self ~cmd:(selector "registerForAssetUploadRequests:machServiceName:") ~typ:((ptr void) @-> id @-> returning void) x machServiceName
let registerForPackageUploadRequests x self = msg_send ~self ~cmd:(selector "registerForPackageUploadRequests:") ~typ:((ptr void) @-> returning void) x
let registerForPackageUploadRequests' x ~machServiceName self = msg_send ~self ~cmd:(selector "registerForPackageUploadRequests:machServiceName:") ~typ:((ptr void) @-> id @-> returning void) x machServiceName
let requestApplicationPermission x ~completionHandler self = msg_send ~self ~cmd:(selector "requestApplicationPermission:completionHandler:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) completionHandler
let scopedIdentityUpdateToken self = msg_send ~self ~cmd:(selector "scopedIdentityUpdateToken") ~typ:(returning int)
let serverPreferredPushEnvironmentWithCompletionHandler x self = msg_send ~self ~cmd:(selector "serverPreferredPushEnvironmentWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let serverPreferredPushEnvironmentWithError x self = msg_send ~self ~cmd:(selector "serverPreferredPushEnvironmentWithError:") ~typ:((ptr id) @-> returning id) x
let setApplicationPermission x ~enabled ~completionHandler self = msg_send ~self ~cmd:(selector "setApplicationPermission:enabled:completionHandler:") ~typ:(ullong @-> bool @-> (ptr void) @-> returning void) (ULLong.of_int x) enabled completionHandler
let setCodeServices x self = msg_send ~self ~cmd:(selector "setCodeServices:") ~typ:(id @-> returning void) x
let setConvenienceConfiguration x self = msg_send ~self ~cmd:(selector "setConvenienceConfiguration:") ~typ:(id @-> returning void) x
let setFakeError x ~forNextRequestOfClassName self = msg_send ~self ~cmd:(selector "setFakeError:forNextRequestOfClassName:") ~typ:(id @-> id @-> returning void) x forNextRequestOfClassName
let setPrivateCloudDatabase x self = msg_send ~self ~cmd:(selector "setPrivateCloudDatabase:") ~typ:(id @-> returning void) x
let setPublicCloudDatabase x self = msg_send ~self ~cmd:(selector "setPublicCloudDatabase:") ~typ:(id @-> returning void) x
let setScopedIdentityUpdateToken x self = msg_send ~self ~cmd:(selector "setScopedIdentityUpdateToken:") ~typ:(int @-> returning void) x
let setSharedCloudDatabase x self = msg_send ~self ~cmd:(selector "setSharedCloudDatabase:") ~typ:(id @-> returning void) x
let setSourceApplicationBundleIdentifier x self = msg_send ~self ~cmd:(selector "setSourceApplicationBundleIdentifier:") ~typ:(id @-> returning void) x
let setSourceApplicationSecondaryIdentifier x self = msg_send ~self ~cmd:(selector "setSourceApplicationSecondaryIdentifier:") ~typ:(id @-> returning void) x
let setupInfo self = msg_send ~self ~cmd:(selector "setupInfo") ~typ:(returning id)
let sharedCloudDatabase self = msg_send ~self ~cmd:(selector "sharedCloudDatabase") ~typ:(returning id)
let sourceApplicationBundleIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationBundleIdentifier") ~typ:(returning id)
let sourceApplicationSecondaryIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationSecondaryIdentifier") ~typ:(returning id)
let statusForApplicationPermission x ~completionHandler self = msg_send ~self ~cmd:(selector "statusForApplicationPermission:completionHandler:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) completionHandler
let statusGroupsForApplicationPermission x ~completionHandler self = msg_send ~self ~cmd:(selector "statusGroupsForApplicationPermission:completionHandler:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) completionHandler
let submitEventMetric x self = msg_send ~self ~cmd:(selector "submitEventMetric:") ~typ:(id @-> returning void) x
let submitEventMetric' x ~completionHandler self = msg_send ~self ~cmd:(selector "submitEventMetric:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let unregisterFromUploadRequests self = msg_send ~self ~cmd:(selector "unregisterFromUploadRequests") ~typ:(returning void)
let unregisterFromUploadRequestsWithMachServiceName x self = msg_send ~self ~cmd:(selector "unregisterFromUploadRequestsWithMachServiceName:") ~typ:(id @-> returning void) x
let wipeAllCachesAndDie self = msg_send ~self ~cmd:(selector "wipeAllCachesAndDie") ~typ:(returning void)