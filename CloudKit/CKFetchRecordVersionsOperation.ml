(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordversionsoperation?language=objc}CKFetchRecordVersionsOperation} *)

let self = get_class "CKFetchRecordVersionsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let fetchRecordVersionsCompletionBlock self = msg_send ~self ~cmd:(selector "fetchRecordVersionsCompletionBlock") ~typ:(returning (ptr void))
let fetchRecordVersionsProgressBlock self = msg_send ~self ~cmd:(selector "fetchRecordVersionsProgressBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleFetchForRecordID x ~isDeleted ~versions ~error self = msg_send ~self ~cmd:(selector "handleFetchForRecordID:isDeleted:versions:error:") ~typ:(id @-> bool @-> id @-> id @-> returning void) x isDeleted versions error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordIDs x self = msg_send ~self ~cmd:(selector "initWithRecordIDs:") ~typ:(id @-> returning id) x
let isDeleted self = msg_send ~self ~cmd:(selector "isDeleted") ~typ:(returning bool)
let minimumVersionETag self = msg_send ~self ~cmd:(selector "minimumVersionETag") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordErrors self = msg_send ~self ~cmd:(selector "recordErrors") ~typ:(returning id)
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setFetchRecordVersionsCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchRecordVersionsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setFetchRecordVersionsProgressBlock x self = msg_send ~self ~cmd:(selector "setFetchRecordVersionsProgressBlock:") ~typ:((ptr void) @-> returning void) x
let setIsDeleted x self = msg_send ~self ~cmd:(selector "setIsDeleted:") ~typ:(bool @-> returning void) x
let setMinimumVersionETag x self = msg_send ~self ~cmd:(selector "setMinimumVersionETag:") ~typ:(id @-> returning void) x
let setRecordErrors x self = msg_send ~self ~cmd:(selector "setRecordErrors:") ~typ:(id @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContent x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContent:") ~typ:(bool @-> returning void) x
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning bool)