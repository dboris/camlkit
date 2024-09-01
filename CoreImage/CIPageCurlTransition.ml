(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipagecurltransition?language=objc}CIPageCurlTransition} *)

let self = get_class "CIPageCurlTransition"

let inputBacksideImage self = msg_send ~self ~cmd:(selector "inputBacksideImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputShadingImage self = msg_send ~self ~cmd:(selector "inputShadingImage") ~typ:(returning id)
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBacksideImage x self = msg_send ~self ~cmd:(selector "setInputBacksideImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputShadingImage x self = msg_send ~self ~cmd:(selector "setInputShadingImage:") ~typ:(id @-> returning void) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning void) x