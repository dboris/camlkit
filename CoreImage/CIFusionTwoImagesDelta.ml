(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifusiontwoimagesdelta?language=objc}CIFusionTwoImagesDelta} *)

let self = get_class "CIFusionTwoImagesDelta"

let inputAdditive self = msg_send ~self ~cmd:(selector "inputAdditive") ~typ:(returning id)
let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMaxBlur self = msg_send ~self ~cmd:(selector "inputMaxBlur") ~typ:(returning id)
let inputProtectStrength self = msg_send ~self ~cmd:(selector "inputProtectStrength") ~typ:(returning id)
let inputSecondaryImage self = msg_send ~self ~cmd:(selector "inputSecondaryImage") ~typ:(returning id)
let inputSubtractive self = msg_send ~self ~cmd:(selector "inputSubtractive") ~typ:(returning id)
let kernel self = msg_send ~self ~cmd:(selector "kernel") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAdditive x self = msg_send ~self ~cmd:(selector "setInputAdditive:") ~typ:(id @-> returning void) x
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMaxBlur x self = msg_send ~self ~cmd:(selector "setInputMaxBlur:") ~typ:(id @-> returning void) x
let setInputProtectStrength x self = msg_send ~self ~cmd:(selector "setInputProtectStrength:") ~typ:(id @-> returning void) x
let setInputSecondaryImage x self = msg_send ~self ~cmd:(selector "setInputSecondaryImage:") ~typ:(id @-> returning void) x
let setInputSubtractive x self = msg_send ~self ~cmd:(selector "setInputSubtractive:") ~typ:(id @-> returning void) x