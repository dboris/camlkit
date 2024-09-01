(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cuishapeeffectblur1?language=objc}CUIShapeEffectBlur1} *)

let self = get_class "CUIShapeEffectBlur1"

let inputFill self = msg_send ~self ~cmd:(selector "inputFill") ~typ:(returning id)
let inputGlowColorInner self = msg_send ~self ~cmd:(selector "inputGlowColorInner") ~typ:(returning id)
let inputGlowColorOuter self = msg_send ~self ~cmd:(selector "inputGlowColorOuter") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOffset self = msg_send ~self ~cmd:(selector "inputOffset") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let inputShadowBlurInner self = msg_send ~self ~cmd:(selector "inputShadowBlurInner") ~typ:(returning id)
let inputShadowBlurOuter self = msg_send ~self ~cmd:(selector "inputShadowBlurOuter") ~typ:(returning id)
let inputShadowColorInner self = msg_send ~self ~cmd:(selector "inputShadowColorInner") ~typ:(returning id)
let inputShadowColorOuter self = msg_send ~self ~cmd:(selector "inputShadowColorOuter") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputFill x self = msg_send ~self ~cmd:(selector "setInputFill:") ~typ:(id @-> returning void) x
let setInputGlowColorInner x self = msg_send ~self ~cmd:(selector "setInputGlowColorInner:") ~typ:(id @-> returning void) x
let setInputGlowColorOuter x self = msg_send ~self ~cmd:(selector "setInputGlowColorOuter:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOffset x self = msg_send ~self ~cmd:(selector "setInputOffset:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x
let setInputShadowBlurInner x self = msg_send ~self ~cmd:(selector "setInputShadowBlurInner:") ~typ:(id @-> returning void) x
let setInputShadowBlurOuter x self = msg_send ~self ~cmd:(selector "setInputShadowBlurOuter:") ~typ:(id @-> returning void) x
let setInputShadowColorInner x self = msg_send ~self ~cmd:(selector "setInputShadowColorInner:") ~typ:(id @-> returning void) x
let setInputShadowColorOuter x self = msg_send ~self ~cmd:(selector "setInputShadowColorOuter:") ~typ:(id @-> returning void) x