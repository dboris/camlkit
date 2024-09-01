(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorcubewithcolorspace?language=objc}CIColorCubeWithColorSpace} *)

let self = get_class "CIColorCubeWithColorSpace"

let inputColorSpace self = msg_send ~self ~cmd:(selector "inputColorSpace") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColorSpace x self = msg_send ~self ~cmd:(selector "setInputColorSpace:") ~typ:(id @-> returning void) x