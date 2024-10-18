(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchwebauthtokenoperationinfo?language=objc}CKFetchWebAuthTokenOperationInfo} *)

let self = get_class "CKFetchWebAuthTokenOperationInfo"

let _APIToken self = msg_send ~self ~cmd:(selector "APIToken") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setAPIToken x self = msg_send ~self ~cmd:(selector "setAPIToken:") ~typ:(id @-> returning void) x