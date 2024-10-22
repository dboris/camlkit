(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbinder?language=objc}NSBinder} *)

let binderClassesForObject x self = msg_send ~self ~cmd:(selector "binderClassesForObject:") ~typ:(id @-> returning id) x
let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning id)
let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning id)
let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning id) x
let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning bool) x
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning id) x