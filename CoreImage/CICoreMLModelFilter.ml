(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicoremlmodelfilter?language=objc}CICoreMLModelFilter} *)

let self = get_class "CICoreMLModelFilter"

let inputHeadIndex self = msg_send ~self ~cmd:(selector "inputHeadIndex") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputModel self = msg_send ~self ~cmd:(selector "inputModel") ~typ:(returning id)
let inputSoftmaxNormalization self = msg_send ~self ~cmd:(selector "inputSoftmaxNormalization") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputHeadIndex x self = msg_send ~self ~cmd:(selector "setInputHeadIndex:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputModel x self = msg_send ~self ~cmd:(selector "setInputModel:") ~typ:(id @-> returning void) x
let setInputSoftmaxNormalization x self = msg_send ~self ~cmd:(selector "setInputSoftmaxNormalization:") ~typ:(id @-> returning void) x