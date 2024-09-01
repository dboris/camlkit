(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cismartcolorfilter?language=objc}CISmartColorFilter} *)

let self = get_class "CISmartColorFilter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inputCast self = msg_send ~self ~cmd:(selector "inputCast") ~typ:(returning id)
let inputContrast self = msg_send ~self ~cmd:(selector "inputContrast") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputUseCube self = msg_send ~self ~cmd:(selector "inputUseCube") ~typ:(returning id)
let inputUseCubeColorSpace self = msg_send ~self ~cmd:(selector "inputUseCubeColorSpace") ~typ:(returning id)
let inputVibrancy self = msg_send ~self ~cmd:(selector "inputVibrancy") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCast x self = msg_send ~self ~cmd:(selector "setInputCast:") ~typ:(id @-> returning void) x
let setInputContrast x self = msg_send ~self ~cmd:(selector "setInputContrast:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputUseCube x self = msg_send ~self ~cmd:(selector "setInputUseCube:") ~typ:(id @-> returning void) x
let setInputUseCubeColorSpace x self = msg_send ~self ~cmd:(selector "setInputUseCubeColorSpace:") ~typ:(id @-> returning void) x
let setInputVibrancy x self = msg_send ~self ~cmd:(selector "setInputVibrancy:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey