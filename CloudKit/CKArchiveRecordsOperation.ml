(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckarchiverecordsoperation?language=objc}CKArchiveRecordsOperation} *)

let self = get_class "CKArchiveRecordsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let archiveRecordsCompletionBlock self = msg_send ~self ~cmd:(selector "archiveRecordsCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleRecordArchivalForRecordID x ~error self = msg_send ~self ~cmd:(selector "handleRecordArchivalForRecordID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordIDs x self = msg_send ~self ~cmd:(selector "initWithRecordIDs:") ~typ:(id @-> returning id) x
let perItemErrors self = msg_send ~self ~cmd:(selector "perItemErrors") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordArchivedBlock self = msg_send ~self ~cmd:(selector "recordArchivedBlock") ~typ:(returning (ptr void))
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let setArchiveRecordsCompletionBlock x self = msg_send ~self ~cmd:(selector "setArchiveRecordsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerItemErrors x self = msg_send ~self ~cmd:(selector "setPerItemErrors:") ~typ:(id @-> returning void) x
let setRecordArchivedBlock x self = msg_send ~self ~cmd:(selector "setRecordArchivedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x