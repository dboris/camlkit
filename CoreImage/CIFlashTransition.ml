(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciflashtransition?language=objc}CIFlashTransition} *)

let self = get_class "CIFlashTransition"

let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputFadeThreshold self = msg_send ~self ~cmd:(selector "inputFadeThreshold") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMaxStriationRadius self = msg_send ~self ~cmd:(selector "inputMaxStriationRadius") ~typ:(returning id)
let inputStriationContrast self = msg_send ~self ~cmd:(selector "inputStriationContrast") ~typ:(returning id)
let inputStriationStrength self = msg_send ~self ~cmd:(selector "inputStriationStrength") ~typ:(returning id)
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning id)
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputFadeThreshold x self = msg_send ~self ~cmd:(selector "setInputFadeThreshold:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMaxStriationRadius x self = msg_send ~self ~cmd:(selector "setInputMaxStriationRadius:") ~typ:(id @-> returning void) x
let setInputStriationContrast x self = msg_send ~self ~cmd:(selector "setInputStriationContrast:") ~typ:(id @-> returning void) x
let setInputStriationStrength x self = msg_send ~self ~cmd:(selector "setInputStriationStrength:") ~typ:(id @-> returning void) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning void) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning void) x