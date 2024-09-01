(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciconvolution5x5?language=objc}CIConvolution5X5} *)

let self = get_class "CIConvolution5X5"

let inputBias self = msg_send ~self ~cmd:(selector "inputBias") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputWeights self = msg_send ~self ~cmd:(selector "inputWeights") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBias x self = msg_send ~self ~cmd:(selector "setInputBias:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputWeights x self = msg_send ~self ~cmd:(selector "setInputWeights:") ~typ:(id @-> returning void) x