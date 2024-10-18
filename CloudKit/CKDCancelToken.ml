(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdcanceltoken?language=objc}CKDCancelToken} *)

let self = get_class "CKDCancelToken"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancelAction self = msg_send ~self ~cmd:(selector "cancelAction") ~typ:(returning (ptr void))
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning bool)
let setCancelAction x self = msg_send ~self ~cmd:(selector "setCancelAction:") ~typ:((ptr void) @-> returning void) x