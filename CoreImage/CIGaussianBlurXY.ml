(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cigaussianblurxy?language=objc}CIGaussianBlurXY} *)

let self = get_class "CIGaussianBlurXY"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputSigmaX self = msg_send ~self ~cmd:(selector "inputSigmaX") ~typ:(returning id)
let inputSigmaY self = msg_send ~self ~cmd:(selector "inputSigmaY") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputSigmaX x self = msg_send ~self ~cmd:(selector "setInputSigmaX:") ~typ:(id @-> returning void) x
let setInputSigmaY x self = msg_send ~self ~cmd:(selector "setInputSigmaY:") ~typ:(id @-> returning void) x