(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckeventoperationinfo?language=objc}CKEventOperationInfo} *)

let self = get_class "CKEventOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOperation x self = msg_send ~self ~cmd:(selector "initWithOperation:") ~typ:(id @-> returning id) x
let operationGroupID self = msg_send ~self ~cmd:(selector "operationGroupID") ~typ:(returning id)
let operationID self = msg_send ~self ~cmd:(selector "operationID") ~typ:(returning id)
let operationType self = msg_send ~self ~cmd:(selector "operationType") ~typ:(returning id)