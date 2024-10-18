(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchdatabasechangesoperation?language=objc}CKFetchDatabaseChangesOperation} *)

let self = get_class "CKFetchDatabaseChangesOperation"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let changeTokenUpdatedBlock self = msg_send ~self ~cmd:(selector "changeTokenUpdatedBlock") ~typ:(returning (ptr void))
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let fetchDatabaseChangesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchDatabaseChangesCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleChangeForRecordZoneID x self = msg_send ~self ~cmd:(selector "handleChangeForRecordZoneID:") ~typ:(id @-> returning void) x
let handleChangeSetCompletionWithServerChangeToken x ~databaseChangesStatus ~error ~reply self = msg_send ~self ~cmd:(selector "handleChangeSetCompletionWithServerChangeToken:databaseChangesStatus:error:reply:") ~typ:(id @-> llong @-> id @-> (ptr void) @-> returning void) x (LLong.of_int databaseChangesStatus) error reply
let handleDeleteForRecordZoneID x self = msg_send ~self ~cmd:(selector "handleDeleteForRecordZoneID:") ~typ:(id @-> returning void) x
let handleEncryptedDataResetForRecordZoneID x self = msg_send ~self ~cmd:(selector "handleEncryptedDataResetForRecordZoneID:") ~typ:(id @-> returning void) x
let handlePurgeForRecordZoneID x self = msg_send ~self ~cmd:(selector "handlePurgeForRecordZoneID:") ~typ:(id @-> returning void) x
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "initWithPreviousServerChangeToken:") ~typ:(id @-> returning id) x
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let recordZoneWithIDChangedBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDChangedBlock") ~typ:(returning (ptr void))
let recordZoneWithIDWasDeletedBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDWasDeletedBlock") ~typ:(returning (ptr void))
let recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock") ~typ:(returning (ptr void))
let recordZoneWithIDWasPurgedBlock self = msg_send ~self ~cmd:(selector "recordZoneWithIDWasPurgedBlock") ~typ:(returning (ptr void))
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let serverChangeToken self = msg_send ~self ~cmd:(selector "serverChangeToken") ~typ:(returning id)
let setChangeTokenUpdatedBlock x self = msg_send ~self ~cmd:(selector "setChangeTokenUpdatedBlock:") ~typ:((ptr void) @-> returning void) x
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setFetchDatabaseChangesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchDatabaseChangesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x
let setRecordZoneWithIDChangedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneWithIDWasDeletedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDWasDeletedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneWithIDWasPurgedBlock x self = msg_send ~self ~cmd:(selector "setRecordZoneWithIDWasPurgedBlock:") ~typ:((ptr void) @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setServerChangeToken x self = msg_send ~self ~cmd:(selector "setServerChangeToken:") ~typ:(id @-> returning void) x
let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning llong) |> LLong.to_int