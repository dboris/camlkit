(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncengine?language=objc}CKSyncEngine} *)

let self = get_class "CKSyncEngine"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let accountChangedNotification x self = msg_send ~self ~cmd:(selector "accountChangedNotification:") ~typ:(id @-> returning void) x
let addRecordIDsToSave x ~recordIDsToDelete self = msg_send ~self ~cmd:(selector "addRecordIDsToSave:recordIDsToDelete:") ~typ:(id @-> id @-> returning void) x recordIDsToDelete
let addRecordZonesToSave x ~recordZoneIDsToDelete self = msg_send ~self ~cmd:(selector "addRecordZonesToSave:recordZoneIDsToDelete:") ~typ:(id @-> id @-> returning void) x recordZoneIDsToDelete
let allowMetadataCallbackDeferral self = msg_send ~self ~cmd:(selector "allowMetadataCallbackDeferral") ~typ:(returning bool)
let callbackQueue self = msg_send ~self ~cmd:(selector "callbackQueue") ~typ:(returning id)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let database self = msg_send ~self ~cmd:(selector "database") ~typ:(returning id)
let databaseSubscription self = msg_send ~self ~cmd:(selector "databaseSubscription") ~typ:(returning id)
let databaseSubscriptionIDOverride self = msg_send ~self ~cmd:(selector "databaseSubscriptionIDOverride") ~typ:(returning id)
let databaseSubscriptionWithID x self = msg_send ~self ~cmd:(selector "databaseSubscriptionWithID:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultDatabaseSubscription self = msg_send ~self ~cmd:(selector "defaultDatabaseSubscription") ~typ:(returning id)
let defaultDatabaseSubscriptionID self = msg_send ~self ~cmd:(selector "defaultDatabaseSubscriptionID") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didReceiveDatabaseNotification x self = msg_send ~self ~cmd:(selector "didReceiveDatabaseNotification:") ~typ:(id @-> returning void) x
let existingOperationToFetchChangesForZoneIDs x ~includingExecutingOperations self = msg_send ~self ~cmd:(selector "existingOperationToFetchChangesForZoneIDs:includingExecutingOperations:") ~typ:(id @-> bool @-> returning id) x includingExecutingOperations
let existingOperationToModifyRecordBatchesForZoneIDs x ~includingExecutingOperations self = msg_send ~self ~cmd:(selector "existingOperationToModifyRecordBatchesForZoneIDs:includingExecutingOperations:") ~typ:(id @-> bool @-> returning id) x includingExecutingOperations
let fetchChangesForZoneIDs x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchChangesForZoneIDs:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let fetchChangesForZoneIDs1 x ~group ~completionHandler self = msg_send ~self ~cmd:(selector "fetchChangesForZoneIDs:group:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x group completionHandler
let fetchChangesForZoneIDs2 x ~group ~ifNecessary ~completionHandler self = msg_send ~self ~cmd:(selector "fetchChangesForZoneIDs:group:ifNecessary:completionHandler:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x group ifNecessary completionHandler
let fetchChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "fetchChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let hasPendingModifications self = msg_send ~self ~cmd:(selector "hasPendingModifications") ~typ:(returning bool)
let hasSchedulerActivityWithIdentifier x self = msg_send ~self ~cmd:(selector "hasSchedulerActivityWithIdentifier:") ~typ:(id @-> returning bool) x
let identityUpdateNotification x self = msg_send ~self ~cmd:(selector "identityUpdateNotification:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning id) x
let initWithDatabase x ~dataSource ~metadata self = msg_send ~self ~cmd:(selector "initWithDatabase:dataSource:metadata:") ~typ:(id @-> id @-> id @-> returning id) x dataSource metadata
let initWithDatabase1 x ~dataSource ~metadata ~machServiceName self = msg_send ~self ~cmd:(selector "initWithDatabase:dataSource:metadata:machServiceName:") ~typ:(id @-> id @-> id @-> id @-> returning id) x dataSource metadata machServiceName
let initWithDatabase2 x ~dataSource ~metadata ~machServiceName ~priority self = msg_send ~self ~cmd:(selector "initWithDatabase:dataSource:metadata:machServiceName:priority:") ~typ:(id @-> id @-> id @-> id @-> llong @-> returning id) x dataSource metadata machServiceName (LLong.of_int priority)
let initWithDatabase3 x ~dataSource ~metadata ~machServiceName ~priority ~xpcActivityCriteriaOverrides self = msg_send ~self ~cmd:(selector "initWithDatabase:dataSource:metadata:machServiceName:priority:xpcActivityCriteriaOverrides:") ~typ:(id @-> id @-> id @-> id @-> llong @-> id @-> returning id) x dataSource metadata machServiceName (LLong.of_int priority) xpcActivityCriteriaOverrides
let isAutomaticSyncingEnabled self = msg_send ~self ~cmd:(selector "isAutomaticSyncingEnabled") ~typ:(returning bool)
let isWaitingForHSA2 self = msg_send ~self ~cmd:(selector "isWaitingForHSA2") ~typ:(returning bool)
let isWaitingForIdentityUpdate self = msg_send ~self ~cmd:(selector "isWaitingForIdentityUpdate") ~typ:(returning bool)
let lastKnownAccountStatus self = msg_send ~self ~cmd:(selector "lastKnownAccountStatus") ~typ:(returning llong) |> LLong.to_int
let maxMergeableValueCountPerMaintenanceBatch self = msg_send ~self ~cmd:(selector "maxMergeableValueCountPerMaintenanceBatch") ~typ:(returning ullong) |> ULLong.to_int
let maxRecordCountPerBatch self = msg_send ~self ~cmd:(selector "maxRecordCountPerBatch") ~typ:(returning ullong) |> ULLong.to_int
let maxZoneCountPerBatch self = msg_send ~self ~cmd:(selector "maxZoneCountPerBatch") ~typ:(returning ullong) |> ULLong.to_int
let mergeableValueMaintenanceActivityIdentifier self = msg_send ~self ~cmd:(selector "mergeableValueMaintenanceActivityIdentifier") ~typ:(returning id)
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let modifyPendingChangesInZoneIDs x ~completionHandler self = msg_send ~self ~cmd:(selector "modifyPendingChangesInZoneIDs:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let modifyPendingChangesInZoneIDs' x ~group ~completionHandler self = msg_send ~self ~cmd:(selector "modifyPendingChangesInZoneIDs:group:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x group completionHandler
let modifyPendingChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "modifyPendingChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let needsToFetchChangesForZoneIDs x self = msg_send ~self ~cmd:(selector "needsToFetchChangesForZoneIDs:") ~typ:(id @-> returning bool) x
let needsToReloadAccount self = msg_send ~self ~cmd:(selector "needsToReloadAccount") ~typ:(returning bool)
let nextBatchOfRecordsToModifyWithCustomBatchingInZoneIDs x self = msg_send ~self ~cmd:(selector "nextBatchOfRecordsToModifyWithCustomBatchingInZoneIDs:") ~typ:(id @-> returning id) x
let notificationListener self = msg_send ~self ~cmd:(selector "notificationListener") ~typ:(returning id)
let numberOfModifyPendingRecordsOperations self = msg_send ~self ~cmd:(selector "numberOfModifyPendingRecordsOperations") ~typ:(returning ullong) |> ULLong.to_int
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let performSyncActivity x ~completionHandler self = msg_send ~self ~cmd:(selector "performSyncActivity:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning llong) |> LLong.to_int
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let relatedApplicationBundleIdentifiersForZoneIDs x ~recordIDs ~completionHandler self = msg_send ~self ~cmd:(selector "relatedApplicationBundleIdentifiersForZoneIDs:recordIDs:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x recordIDs completionHandler
let saveSubscriptionActivityIdentifier self = msg_send ~self ~cmd:(selector "saveSubscriptionActivityIdentifier") ~typ:(returning id)
let saveSubscriptionIfNecessaryWithCompletionHandler x self = msg_send ~self ~cmd:(selector "saveSubscriptionIfNecessaryWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setAllowMetadataCallbackDeferral x self = msg_send ~self ~cmd:(selector "setAllowMetadataCallbackDeferral:") ~typ:(bool @-> returning void) x
let setAutomaticSyncingEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticSyncingEnabled:") ~typ:(bool @-> returning void) x
let setCallbackQueue x self = msg_send ~self ~cmd:(selector "setCallbackQueue:") ~typ:(id @-> returning void) x
let setDatabase x self = msg_send ~self ~cmd:(selector "setDatabase:") ~typ:(id @-> returning void) x
let setDatabaseSubscriptionIDOverride x self = msg_send ~self ~cmd:(selector "setDatabaseSubscriptionIDOverride:") ~typ:(id @-> returning void) x
let setLastKnownAccountStatus x self = msg_send ~self ~cmd:(selector "setLastKnownAccountStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMaxMergeableValueCountPerMaintenanceBatch x self = msg_send ~self ~cmd:(selector "setMaxMergeableValueCountPerMaintenanceBatch:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaxRecordCountPerBatch x self = msg_send ~self ~cmd:(selector "setMaxRecordCountPerBatch:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaxZoneCountPerBatch x self = msg_send ~self ~cmd:(selector "setMaxZoneCountPerBatch:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setNeedsToFetchChanges self = msg_send ~self ~cmd:(selector "setNeedsToFetchChanges") ~typ:(returning void)
let setNeedsToReloadAccount x self = msg_send ~self ~cmd:(selector "setNeedsToReloadAccount:") ~typ:(bool @-> returning void) x
let setNotificationListener x self = msg_send ~self ~cmd:(selector "setNotificationListener:") ~typ:(id @-> returning void) x
let setOperationQueue x self = msg_send ~self ~cmd:(selector "setOperationQueue:") ~typ:(id @-> returning void) x
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSkipRetryOnOperationError x self = msg_send ~self ~cmd:(selector "setSkipRetryOnOperationError:") ~typ:(bool @-> returning void) x
let setUseOpportunisticPushTopic x self = msg_send ~self ~cmd:(selector "setUseOpportunisticPushTopic:") ~typ:(bool @-> returning void) x
let setWaitingForHSA2 x self = msg_send ~self ~cmd:(selector "setWaitingForHSA2:") ~typ:(bool @-> returning void) x
let setWaitingForIdentityUpdate x self = msg_send ~self ~cmd:(selector "setWaitingForIdentityUpdate:") ~typ:(bool @-> returning void) x
let setXpcActivityCriteriaOverrides x self = msg_send ~self ~cmd:(selector "setXpcActivityCriteriaOverrides:") ~typ:(id @-> returning void) x
let skipRetryOnOperationError self = msg_send ~self ~cmd:(selector "skipRetryOnOperationError") ~typ:(returning bool)
let submitActivityIfNecessaryWithIdentifier x ~earliestStartDate ~priority ~userRequestedBackupTask ~relatedApplicationBundleIdentifiers self = msg_send ~self ~cmd:(selector "submitActivityIfNecessaryWithIdentifier:earliestStartDate:priority:userRequestedBackupTask:relatedApplicationBundleIdentifiers:") ~typ:(id @-> id @-> llong @-> bool @-> id @-> returning void) x earliestStartDate (LLong.of_int priority) userRequestedBackupTask relatedApplicationBundleIdentifiers
let syncActivityIdentifier self = msg_send ~self ~cmd:(selector "syncActivityIdentifier") ~typ:(returning id)
let unregisterActivities self = msg_send ~self ~cmd:(selector "unregisterActivities") ~typ:(returning void)
let useOpportunisticPushTopic self = msg_send ~self ~cmd:(selector "useOpportunisticPushTopic") ~typ:(returning bool)
let userRequestedBackupActivityIdentifier self = msg_send ~self ~cmd:(selector "userRequestedBackupActivityIdentifier") ~typ:(returning id)
let xpcActivityCriteriaOverrides self = msg_send ~self ~cmd:(selector "xpcActivityCriteriaOverrides") ~typ:(returning id)