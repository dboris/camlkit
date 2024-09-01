(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cisdofhighlightrecovery?language=objc}CISDOFHighlightRecovery} *)

let self = get_class "CISDOFHighlightRecovery"

let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning id)
let inputBlurRadius self = msg_send ~self ~cmd:(selector "inputBlurRadius") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputIterations self = msg_send ~self ~cmd:(selector "inputIterations") ~typ:(returning id)
let inputMaxBlur self = msg_send ~self ~cmd:(selector "inputMaxBlur") ~typ:(returning id)
let inputMaxIntensity self = msg_send ~self ~cmd:(selector "inputMaxIntensity") ~typ:(returning id)
let inputMinIntensity self = msg_send ~self ~cmd:(selector "inputMinIntensity") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning void) x
let setInputBlurRadius x self = msg_send ~self ~cmd:(selector "setInputBlurRadius:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputIterations x self = msg_send ~self ~cmd:(selector "setInputIterations:") ~typ:(id @-> returning void) x
let setInputMaxBlur x self = msg_send ~self ~cmd:(selector "setInputMaxBlur:") ~typ:(id @-> returning void) x
let setInputMaxIntensity x self = msg_send ~self ~cmd:(selector "setInputMaxIntensity:") ~typ:(id @-> returning void) x
let setInputMinIntensity x self = msg_send ~self ~cmd:(selector "setInputMinIntensity:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x