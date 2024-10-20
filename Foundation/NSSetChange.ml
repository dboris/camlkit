(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssetchange?language=objc}NSSetChange} *)

let self = get_class "NSSetChange"

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning ullong) |> ULLong.to_int
let initWithType x ~object_ self = msg_send ~self ~cmd:(selector "initWithType:object:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) object_
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)