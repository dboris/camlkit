(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cuiinnergloworshadowfilter?language=objc}CUIInnerGlowOrShadowFilter} *)

let self = get_class "CUIInnerGlowOrShadowFilter"

let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOffset self = msg_send ~self ~cmd:(selector "inputOffset") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let inputRange self = msg_send ~self ~cmd:(selector "inputRange") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOffset x self = msg_send ~self ~cmd:(selector "setInputOffset:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x
let setInputRange x self = msg_send ~self ~cmd:(selector "setInputRange:") ~typ:(id @-> returning void) x