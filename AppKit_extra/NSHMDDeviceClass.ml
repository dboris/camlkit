(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshmddevice?language=objc}NSHMDDevice} *)

let devices self = msg_send ~self ~cmd:(selector "devices") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let keyPathsForValuesAffectingAttached self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAttached") ~typ:(returning id)