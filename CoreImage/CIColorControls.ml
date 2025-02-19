(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorcontrols?language=objc}CIColorControls} *)

let self = get_class "CIColorControls"

let inputBrightness self = msg_send ~self ~cmd:(selector "inputBrightness") ~typ:(returning id)
let inputContrast self = msg_send ~self ~cmd:(selector "inputContrast") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputSaturation self = msg_send ~self ~cmd:(selector "inputSaturation") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBrightness x self = msg_send ~self ~cmd:(selector "setInputBrightness:") ~typ:(id @-> returning void) x
let setInputContrast x self = msg_send ~self ~cmd:(selector "setInputContrast:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputSaturation x self = msg_send ~self ~cmd:(selector "setInputSaturation:") ~typ:(id @-> returning void) x