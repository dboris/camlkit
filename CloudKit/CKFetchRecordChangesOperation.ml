(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordchangesoperation?language=objc}CKFetchRecordChangesOperation} *)

let self = get_class "CKFetchRecordChangesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let changeTokensUpdatedBlock self = msg_send ~self ~cmd:(selector "changeTokensUpdatedBlock") ~typ:(returning (ptr void))
let changeTypesFromSetCallbacks self = msg_send ~self ~cmd:(selector "changeTypesFromSetCallbacks") ~typ:(returning llong) |> LLong.to_int
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let fetchRecordChangesCompletionBlock self = msg_send ~self ~cmd:(selector "fetchRecordChangesCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleChangeForRecordID x ~record ~error self = msg_send ~self ~cmd:(selector "handleChangeForRecordID:record:error:") ~typ:(id @-> id @-> id @-> returning void) x record error
let handleChangeSetCompletionWithServerChangeToken x ~clientChangeTokenData ~recordChangesStatus ~reply self = msg_send ~self ~cmd:(selector "handleChangeSetCompletionWithServerChangeToken:clientChangeTokenData:recordChangesStatus:reply:") ~typ:(id @-> id @-> llong @-> (ptr void) @-> returning void) x clientChangeTokenData (LLong.of_int recordChangesStatus) reply
let handleDeleteForRecordID x self = msg_send ~self ~cmd:(selector "handleDeleteForRecordID:") ~typ:(id @-> returning void) x
let handleOperationDidCompleteWithServerChangeToken x ~clientChangeTokenData ~recordChangesStatus ~metrics ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithServerChangeToken:clientChangeTokenData:recordChangesStatus:metrics:error:") ~typ:(id @-> id @-> llong @-> id @-> id @-> returning void) x clientChangeTokenData (LLong.of_int recordChangesStatus) metrics error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordZoneID x ~previousServerChangeToken self = msg_send ~self ~cmd:(selector "initWithRecordZoneID:previousServerChangeToken:") ~typ:(id @-> id @-> returning id) x previousServerChangeToken
let moreComing self = msg_send ~self ~cmd:(selector "moreComing") ~typ:(returning bool)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let recordChangedBlock self = msg_send ~self ~cmd:(selector "recordChangedBlock") ~typ:(returning (ptr void))
let recordErrors self = msg_send ~self ~cmd:(selector "recordErrors") ~typ:(returning id)
let recordWithIDWasDeletedBlock self = msg_send ~self ~cmd:(selector "recordWithIDWasDeletedBlock") ~typ:(returning (ptr void))
let recordZoneID self = msg_send ~self ~cmd:(selector "recordZoneID") ~typ:(returning id)
let relevantZoneIDs self = msg_send ~self ~cmd:(selector "relevantZoneIDs") ~typ:(returning id)
let resultClientChangeTokenData self = msg_send ~self ~cmd:(selector "resultClientChangeTokenData") ~typ:(returning id)
let resultServerChangeToken self = msg_send ~self ~cmd:(selector "resultServerChangeToken") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let serverChangeTokenFetchedBlock self = msg_send ~self ~cmd:(selector "serverChangeTokenFetchedBlock") ~typ:(returning (ptr void))
let setChangeTokensUpdatedBlock x self = msg_send ~self ~cmd:(selector "setChangeTokensUpdatedBlock:") ~typ:((ptr void) @-> returning void) x
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setFetchRecordChangesCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchRecordChangesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x
let setRecordChangedBlock x self = msg_send ~self ~cmd:(selector "setRecordChangedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordErrors x self = msg_send ~self ~cmd:(selector "setRecordErrors:") ~typ:(id @-> returning void) x
let setRecordWithIDWasDeletedBlock x self = msg_send ~self ~cmd:(selector "setRecordWithIDWasDeletedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordZoneID x self = msg_send ~self ~cmd:(selector "setRecordZoneID:") ~typ:(id @-> returning void) x
let setResultClientChangeTokenData x self = msg_send ~self ~cmd:(selector "setResultClientChangeTokenData:") ~typ:(id @-> returning void) x
let setResultServerChangeToken x self = msg_send ~self ~cmd:(selector "setResultServerChangeToken:") ~typ:(id @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setServerChangeTokenFetchedBlock x self = msg_send ~self ~cmd:(selector "setServerChangeTokenFetchedBlock:") ~typ:((ptr void) @-> returning void) x
let setShouldFetchAssetContents x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContents:") ~typ:(bool @-> returning void) x
let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldFetchAssetContents self = msg_send ~self ~cmd:(selector "shouldFetchAssetContents") ~typ:(returning bool)
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning llong) |> LLong.to_int