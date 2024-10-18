(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckeventoperationgroupinfo?language=objc}CKEventOperationGroupInfo} *)

let self = get_class "CKEventOperationGroupInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let operationGroupID self = msg_send ~self ~cmd:(selector "operationGroupID") ~typ:(returning id)
let operationGroupName self = msg_send ~self ~cmd:(selector "operationGroupName") ~typ:(returning id)