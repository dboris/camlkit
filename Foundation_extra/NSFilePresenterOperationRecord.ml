(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenteroperationrecord?language=objc}NSFilePresenterOperationRecord} *)

let self = get_class "NSFilePresenterOperationRecord"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didBegin self = msg_send ~self ~cmd:(selector "didBegin") ~typ:(returning void)
let didEnd self = msg_send ~self ~cmd:(selector "didEnd") ~typ:(returning void)
let operationDescription self = msg_send ~self ~cmd:(selector "operationDescription") ~typ:(returning id)
let reactor self = msg_send ~self ~cmd:(selector "reactor") ~typ:(returning id)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let willEnd self = msg_send ~self ~cmd:(selector "willEnd") ~typ:(returning void)