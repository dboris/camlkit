(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidisparitysmoothing?language=objc}CIDisparitySmoothing} *)

let self = get_class "CIDisparitySmoothing"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputNumIterations self = msg_send ~self ~cmd:(selector "inputNumIterations") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageMetal self = msg_send ~self ~cmd:(selector "outputImageMetal") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputNumIterations x self = msg_send ~self ~cmd:(selector "setInputNumIterations:") ~typ:(id @-> returning void) x