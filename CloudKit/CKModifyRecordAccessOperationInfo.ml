(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordaccessoperationinfo?language=objc}CKModifyRecordAccessOperationInfo} *)

let self = get_class "CKModifyRecordAccessOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let recordIDsToGrant self = msg_send ~self ~cmd:(selector "recordIDsToGrant") ~typ:(returning id)
let recordIDsToRevoke self = msg_send ~self ~cmd:(selector "recordIDsToRevoke") ~typ:(returning id)
let setRecordIDsToGrant x self = msg_send ~self ~cmd:(selector "setRecordIDsToGrant:") ~typ:(id @-> returning void) x
let setRecordIDsToRevoke x self = msg_send ~self ~cmd:(selector "setRecordIDsToRevoke:") ~typ:(id @-> returning void) x