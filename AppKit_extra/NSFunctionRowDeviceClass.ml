(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfunctionrowdevice?language=objc}NSFunctionRowDevice} *)

let defaultFunctionRowDevice self = msg_send ~self ~cmd:(selector "defaultFunctionRowDevice") ~typ:(returning id)
let deviceDimmed self = msg_send ~self ~cmd:(selector "deviceDimmed") ~typ:(returning bool)
let functionRowDevices self = msg_send ~self ~cmd:(selector "functionRowDevices") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)