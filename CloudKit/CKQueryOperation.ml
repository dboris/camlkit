(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckqueryoperation?language=objc}CKQueryOperation} *)

let self = get_class "CKQueryOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetTransferOptionsByKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByKey") ~typ:(returning id)
let cursor self = msg_send ~self ~cmd:(selector "cursor") ~typ:(returning id)
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let fetchAllResults self = msg_send ~self ~cmd:(selector "fetchAllResults") ~typ:(returning bool)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleOperationDidCompleteWithCursor x ~metrics ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithCursor:metrics:error:") ~typ:(id @-> id @-> id @-> returning void) x metrics error
let handleQueryDidFetchCursor x ~reply self = msg_send ~self ~cmd:(selector "handleQueryDidFetchCursor:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let handleQueryDidFetchForRecordID x ~record ~error self = msg_send ~self ~cmd:(selector "handleQueryDidFetchForRecordID:record:error:") ~typ:(id @-> id @-> id @-> returning void) x record error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCursor x self = msg_send ~self ~cmd:(selector "initWithCursor:") ~typ:(id @-> returning id) x
let initWithQuery x self = msg_send ~self ~cmd:(selector "initWithQuery:") ~typ:(id @-> returning id) x
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning id)
let queryCompletionBlock self = msg_send ~self ~cmd:(selector "queryCompletionBlock") ~typ:(returning (ptr void))
let queryCursorFetchedBlock self = msg_send ~self ~cmd:(selector "queryCursorFetchedBlock") ~typ:(returning (ptr void))
let recordErrors self = msg_send ~self ~cmd:(selector "recordErrors") ~typ:(returning id)
let recordFetchedBlock self = msg_send ~self ~cmd:(selector "recordFetchedBlock") ~typ:(returning (ptr void))
let recordMatchedBlock self = msg_send ~self ~cmd:(selector "recordMatchedBlock") ~typ:(returning (ptr void))
let resultsCursor self = msg_send ~self ~cmd:(selector "resultsCursor") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let setAssetTransferOptionsByKey x self = msg_send ~self ~cmd:(selector "setAssetTransferOptionsByKey:") ~typ:(id @-> returning void) x
let setCursor x self = msg_send ~self ~cmd:(selector "setCursor:") ~typ:(id @-> returning void) x
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setFetchAllResults x self = msg_send ~self ~cmd:(selector "setFetchAllResults:") ~typ:(bool @-> returning void) x
let setQuery x self = msg_send ~self ~cmd:(selector "setQuery:") ~typ:(id @-> returning void) x
let setQueryCompletionBlock x self = msg_send ~self ~cmd:(selector "setQueryCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setQueryCursorFetchedBlock x self = msg_send ~self ~cmd:(selector "setQueryCursorFetchedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordErrors x self = msg_send ~self ~cmd:(selector "setRecordErrors:") ~typ:(id @-> returning void) x
let setRecordFetchedBlock x self = msg_send ~self ~cmd:(selector "setRecordFetchedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordMatchedBlock x self = msg_send ~self ~cmd:(selector "setRecordMatchedBlock:") ~typ:((ptr void) @-> returning void) x
let setResultsCursor x self = msg_send ~self ~cmd:(selector "setResultsCursor:") ~typ:(id @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShouldFetchAssetContent x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContent:") ~typ:(bool @-> returning void) x
let setZoneID x self = msg_send ~self ~cmd:(selector "setZoneID:") ~typ:(id @-> returning void) x
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning bool)
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)