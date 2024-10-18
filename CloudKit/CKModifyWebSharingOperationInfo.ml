(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifywebsharingoperationinfo?language=objc}CKModifyWebSharingOperationInfo} *)

let self = get_class "CKModifyWebSharingOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let recordIDsToShare self = msg_send ~self ~cmd:(selector "recordIDsToShare") ~typ:(returning id)
let recordIDsToShareReadWrite self = msg_send ~self ~cmd:(selector "recordIDsToShareReadWrite") ~typ:(returning id)
let recordIDsToUnshare self = msg_send ~self ~cmd:(selector "recordIDsToUnshare") ~typ:(returning id)
let setRecordIDsToShare x self = msg_send ~self ~cmd:(selector "setRecordIDsToShare:") ~typ:(id @-> returning void) x
let setRecordIDsToShareReadWrite x self = msg_send ~self ~cmd:(selector "setRecordIDsToShareReadWrite:") ~typ:(id @-> returning void) x
let setRecordIDsToUnshare x self = msg_send ~self ~cmd:(selector "setRecordIDsToUnshare:") ~typ:(id @-> returning void) x