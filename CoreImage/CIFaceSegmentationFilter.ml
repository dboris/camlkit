(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifacesegmentationfilter?language=objc}CIFaceSegmentationFilter} *)

let self = get_class "CIFaceSegmentationFilter"

let inputFaceRect self = msg_send ~self ~cmd:(selector "inputFaceRect") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOrientation self = msg_send ~self ~cmd:(selector "inputOrientation") ~typ:(returning id)
let inputRegion self = msg_send ~self ~cmd:(selector "inputRegion") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputFaceRect x self = msg_send ~self ~cmd:(selector "setInputFaceRect:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOrientation x self = msg_send ~self ~cmd:(selector "setInputOrientation:") ~typ:(id @-> returning void) x
let setInputRegion x self = msg_send ~self ~cmd:(selector "setInputRegion:") ~typ:(id @-> returning void) x