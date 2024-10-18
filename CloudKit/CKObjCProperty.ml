(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobjcproperty?language=objc}CKObjCProperty} *)

let self = get_class "CKObjCProperty"

let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getterSelector self = msg_send ~self ~cmd:(selector "getterSelector") ~typ:(returning _SEL)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setterSelector self = msg_send ~self ~cmd:(selector "setterSelector") ~typ:(returning _SEL)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)