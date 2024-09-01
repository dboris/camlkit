(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cuioutergloworshadowfilter?language=objc}CUIOuterGlowOrShadowFilter} *)

let self = get_class "CUIOuterGlowOrShadowFilter"

let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOffset self = msg_send ~self ~cmd:(selector "inputOffset") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let inputRange self = msg_send ~self ~cmd:(selector "inputRange") ~typ:(returning id)
let inputSize self = msg_send ~self ~cmd:(selector "inputSize") ~typ:(returning id)
let inputSpread self = msg_send ~self ~cmd:(selector "inputSpread") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOffset x self = msg_send ~self ~cmd:(selector "setInputOffset:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x
let setInputRange x self = msg_send ~self ~cmd:(selector "setInputRange:") ~typ:(id @-> returning void) x
let setInputSize x self = msg_send ~self ~cmd:(selector "setInputSize:") ~typ:(id @-> returning void) x
let setInputSpread x self = msg_send ~self ~cmd:(selector "setInputSpread:") ~typ:(id @-> returning void) x