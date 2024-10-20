(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretesetchange?language=objc}NSConcreteSetChange} *)

let self = get_class "NSConcreteSetChange"

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithType x ~object_ self = msg_send ~self ~cmd:(selector "initWithType:object:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) object_
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)