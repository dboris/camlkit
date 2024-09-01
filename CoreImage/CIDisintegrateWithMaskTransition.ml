(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidisintegratewithmasktransition?language=objc}CIDisintegrateWithMaskTransition} *)

let self = get_class "CIDisintegrateWithMaskTransition"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMaskImage self = msg_send ~self ~cmd:(selector "inputMaskImage") ~typ:(returning id)
let inputShadowDensity self = msg_send ~self ~cmd:(selector "inputShadowDensity") ~typ:(returning id)
let inputShadowOffset self = msg_send ~self ~cmd:(selector "inputShadowOffset") ~typ:(returning id)
let inputShadowRadius self = msg_send ~self ~cmd:(selector "inputShadowRadius") ~typ:(returning id)
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning id)
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMaskImage x self = msg_send ~self ~cmd:(selector "setInputMaskImage:") ~typ:(id @-> returning void) x
let setInputShadowDensity x self = msg_send ~self ~cmd:(selector "setInputShadowDensity:") ~typ:(id @-> returning void) x
let setInputShadowOffset x self = msg_send ~self ~cmd:(selector "setInputShadowOffset:") ~typ:(id @-> returning void) x
let setInputShadowRadius x self = msg_send ~self ~cmd:(selector "setInputShadowRadius:") ~typ:(id @-> returning void) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning void) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning void) x