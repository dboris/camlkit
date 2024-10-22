(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsactionbinder?language=objc}NSActionBinder} *)

let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning id)
let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning id) x