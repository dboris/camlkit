(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncenginefetchchangesoperation?language=objc}CKSyncEngineFetchChangesOperation} *)

let self = get_class "CKSyncEngineFetchChangesOperation"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancelledError self = msg_send ~self ~cmd:(selector "cancelledError") ~typ:(returning id)
let database self = msg_send ~self ~cmd:(selector "database") ~typ:(returning id)
let databaseChangeTokenUpdatedBlock self = msg_send ~self ~cmd:(selector "databaseChangeTokenUpdatedBlock") ~typ:(returning (ptr void))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let fetchChangesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchChangesCompletionBlock") ~typ:(returning (ptr void))
let fetchDatabaseChangesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchDatabaseChangesCompletionBlock") ~typ:(returning (ptr void))
let fetchDatabaseChangesThenRecordZoneChanges self = msg_send ~self ~cmd:(selector "fetchDatabaseChangesThenRecordZoneChanges") ~typ:(returning void)
let fetchRecordZoneChanges self = msg_send ~self ~cmd:(selector "fetchRecordZoneChanges") ~typ:(returning void)
let finishWithError x self = msg_send ~self ~cmd:(selector "finishWithError:") ~typ:(id @-> returning void) x
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDatabase x self = msg_send ~self ~cmd:(selector "initWithDatabase:") ~typ:(id @-> returning id) x
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let previousDatabaseServerChangeToken self = msg_send ~self ~cmd:(selector "previousDatabaseServerChangeToken") ~typ:(returning id)
let recordWasChangedBlock self = msg_send ~self ~cmd:(selector "recordWasChangedBlock") ~typ:(returning (ptr void))
let recordWithIDWasDeletedBlock self = msg_send ~self ~cmd:(selector "recordWithIDWasDeletedBlock") ~typ:(returning (ptr void))
let recordZoneChangeTokensUpdatedBlock self = msg_send ~self ~cmd:(selector "recordZoneChangeTokensUpdatedBlock") ~typ:(returning (ptr void))
let recordZoneChangesConfigurationBlock self = msg_send ~self ~cmd:(selector "recordZoneChangesConfigurationBlock") ~typ:(returning (ptr void))
let recordZoneFetchCompletionBlock self = msg_send ~self ~cmd:(selector "recordZoneFetchCompletionBlock") ~typ:(returning (ptr void))
let recordZoneWithIDChangedBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDChangedBlock") ~typ:(returning (ptr void))
let recordZoneWithIDWasDeletedBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDWasDeletedBlock") ~typ:(returning (ptr void))
let recordZoneWithIDWasPurgedBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDWasPurgedBlock") ~typ:(returning (ptr void))
let setDatabaseChangeTokenUpdatedBlock x self = msg_send ~self ~cmd:(selector "setDatabaseChangeTokenUpdatedBlock:") ~typ:((ptr void) @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setFetchChangesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchChangesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setFetchDatabaseChangesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchDatabaseChangesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setGroup x self = msg_send ~self ~cmd:(selector "setGroup:") ~typ:(id @-> returning void) x
let setOperationQueue x self = msg_send ~self ~cmd:(selector "setOperationQueue:") ~typ:(id @-> returning void) x
let setPreviousDatabaseServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousDatabaseServerChangeToken:") ~typ:(id @-> returning void) x
let setRecordWasChangedBlock x self = msg_send ~self ~cmd:(selector "setRecordWasChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordWithIDWasDeletedBlock x self = msg_send ~self ~cmd:(selector "setRecordWithIDWasDeletedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneChangeTokensUpdatedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneChangeTokensUpdatedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneChangesConfigurationBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneChangesConfigurationBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneFetchCompletionBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneFetchCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneWithIDChangedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneWithIDWasDeletedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDWasDeletedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneWithIDWasPurgedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDWasPurgedBlock:") ~typ:((ptr void) @-> returning void) x
let setShouldFetchDatabaseChanges x self = msg_send ~self ~cmd:(selector "setShouldFetchDatabaseChanges:") ~typ:(bool @-> returning void) x
let setWillEnqueueOperationBlock x self = msg_send ~self ~cmd:(selector "setWillEnqueueOperationBlock:") ~typ:((ptr void) @-> returning void) x
let setZoneIDs x self = msg_send ~self ~cmd:(selector "setZoneIDs:") ~typ:(id @-> returning void) x
let shouldFetchDatabaseChanges self = msg_send ~self ~cmd:(selector "shouldFetchDatabaseChanges") ~typ:(returning bool)
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let transitionToExecuting self = msg_send ~self ~cmd:(selector "transitionToExecuting") ~typ:(returning void)
let transitionToFinished self = msg_send ~self ~cmd:(selector "transitionToFinished") ~typ:(returning void)
let willEnqueueOperationBlock self = msg_send ~self ~cmd:(selector "willEnqueueOperationBlock") ~typ:(returning (ptr void))
let zoneIDs self = msg_send ~self ~cmd:(selector "zoneIDs") ~typ:(returning id)