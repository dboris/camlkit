(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cigammaadjust?language=objc}CIGammaAdjust} *)

let self = get_class "CIGammaAdjust"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPower self = msg_send ~self ~cmd:(selector "inputPower") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPower x self = msg_send ~self ~cmd:(selector "setInputPower:") ~typ:(id @-> returning void) x