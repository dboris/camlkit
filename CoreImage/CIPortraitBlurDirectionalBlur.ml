(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciportraitblurdirectionalblur?language=objc}CIPortraitBlurDirectionalBlur} *)

let self = get_class "CIPortraitBlurDirectionalBlur"

let inputAntiAliasBlurStrength self = msg_send ~self ~cmd:(selector "inputAntiAliasBlurStrength") ~typ:(returning id)
let inputHorizontalBlur self = msg_send ~self ~cmd:(selector "inputHorizontalBlur") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMaxBlur self = msg_send ~self ~cmd:(selector "inputMaxBlur") ~typ:(returning id)
let inputUseMetal self = msg_send ~self ~cmd:(selector "inputUseMetal") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAntiAliasBlurStrength x self = msg_send ~self ~cmd:(selector "setInputAntiAliasBlurStrength:") ~typ:(id @-> returning void) x
let setInputHorizontalBlur x self = msg_send ~self ~cmd:(selector "setInputHorizontalBlur:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMaxBlur x self = msg_send ~self ~cmd:(selector "setInputMaxBlur:") ~typ:(id @-> returning void) x
let setInputUseMetal x self = msg_send ~self ~cmd:(selector "setInputUseMetal:") ~typ:(id @-> returning void) x