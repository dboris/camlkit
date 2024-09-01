(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciportraitblurcombiner?language=objc}CIPortraitBlurCombiner} *)

let self = get_class "CIPortraitBlurCombiner"

let inputBlurImage self = msg_send ~self ~cmd:(selector "inputBlurImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let nonMetalKernel self = msg_send ~self ~cmd:(selector "nonMetalKernel") ~typ:(returning id)
let nonMetalKernelYCC self = msg_send ~self ~cmd:(selector "nonMetalKernelYCC") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBlurImage x self = msg_send ~self ~cmd:(selector "setInputBlurImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x