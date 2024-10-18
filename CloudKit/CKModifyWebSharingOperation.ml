(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifywebsharingoperation?language=objc}CKModifyWebSharingOperation} *)

let self = get_class "CKModifyWebSharingOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleWebSharingInitiationForRecordID x ~sharingKey ~baseSharingToken ~error self = msg_send ~self ~cmd:(selector "handleWebSharingInitiationForRecordID:sharingKey:baseSharingToken:error:") ~typ:(id @-> id @-> id @-> id @-> returning void) x sharingKey baseSharingToken error
let handleWebSharingRevocationForRecordID x ~error self = msg_send ~self ~cmd:(selector "handleWebSharingRevocationForRecordID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithRecordIDsToWebShare x ~recordIDsToUnshare self = msg_send ~self ~cmd:(selector "initWithRecordIDsToWebShare:recordIDsToUnshare:") ~typ:(id @-> id @-> returning id) x recordIDsToUnshare
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordErrors self = msg_send ~self ~cmd:(selector "recordErrors") ~typ:(returning id)
let recordIDsToShare self = msg_send ~self ~cmd:(selector "recordIDsToShare") ~typ:(returning id)
let recordIDsToShareReadWrite self = msg_send ~self ~cmd:(selector "recordIDsToShareReadWrite") ~typ:(returning id)
let recordIDsToUnshare self = msg_send ~self ~cmd:(selector "recordIDsToUnshare") ~typ:(returning id)
let recordSharedBlock self = msg_send ~self ~cmd:(selector "recordSharedBlock") ~typ:(returning (ptr void))
let recordUnsharedBlock self = msg_send ~self ~cmd:(selector "recordUnsharedBlock") ~typ:(returning (ptr void))
let setRecordErrors x self = msg_send ~self ~cmd:(selector "setRecordErrors:") ~typ:(id @-> returning void) x
let setRecordIDsToShare x self = msg_send ~self ~cmd:(selector "setRecordIDsToShare:") ~typ:(id @-> returning void) x
let setRecordIDsToShareReadWrite x self = msg_send ~self ~cmd:(selector "setRecordIDsToShareReadWrite:") ~typ:(id @-> returning void) x
let setRecordIDsToUnshare x self = msg_send ~self ~cmd:(selector "setRecordIDsToUnshare:") ~typ:(id @-> returning void) x
let setRecordSharedBlock x self = msg_send ~self ~cmd:(selector "setRecordSharedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordUnsharedBlock x self = msg_send ~self ~cmd:(selector "setRecordUnsharedBlock:") ~typ:((ptr void) @-> returning void) x
let setSharedRecordIDs x self = msg_send ~self ~cmd:(selector "setSharedRecordIDs:") ~typ:(id @-> returning void) x
let setUnsharedRecordIDs x self = msg_send ~self ~cmd:(selector "setUnsharedRecordIDs:") ~typ:(id @-> returning void) x
let setWebShareRecordsCompletionBlock x self = msg_send ~self ~cmd:(selector "setWebShareRecordsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let sharedRecordIDs self = msg_send ~self ~cmd:(selector "sharedRecordIDs") ~typ:(returning id)
let unsharedRecordIDs self = msg_send ~self ~cmd:(selector "unsharedRecordIDs") ~typ:(returning id)
let webShareRecordsCompletionBlock self = msg_send ~self ~cmd:(selector "webShareRecordsCompletionBlock") ~typ:(returning (ptr void))