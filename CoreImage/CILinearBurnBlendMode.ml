(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cilinearburnblendmode?language=objc}CILinearBurnBlendMode} *)

let self = get_class "CILinearBurnBlendMode"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)