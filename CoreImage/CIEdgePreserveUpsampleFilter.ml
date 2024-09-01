(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciedgepreserveupsamplefilter?language=objc}CIEdgePreserveUpsampleFilter} *)

let self = get_class "CIEdgePreserveUpsampleFilter"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLumaSigma self = msg_send ~self ~cmd:(selector "inputLumaSigma") ~typ:(returning id)
let inputSmallImage self = msg_send ~self ~cmd:(selector "inputSmallImage") ~typ:(returning id)
let inputSpatialSigma self = msg_send ~self ~cmd:(selector "inputSpatialSigma") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLumaSigma x self = msg_send ~self ~cmd:(selector "setInputLumaSigma:") ~typ:(id @-> returning void) x
let setInputSmallImage x self = msg_send ~self ~cmd:(selector "setInputSmallImage:") ~typ:(id @-> returning void) x
let setInputSpatialSigma x self = msg_send ~self ~cmd:(selector "setInputSpatialSigma:") ~typ:(id @-> returning void) x