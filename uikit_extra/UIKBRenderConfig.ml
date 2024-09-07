(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderconfig?language=objc}UIKBRenderConfig} *)

let self = get_class "UIKBRenderConfig"

let activatedKeyplaneSwitchControlKeyBackgroundName self = msg_send ~self ~cmd:(selector "activatedKeyplaneSwitchControlKeyBackgroundName") ~typ:(returning id)
let backdropStyle self = msg_send ~self ~cmd:(selector "backdropStyle") ~typ:(returning llong)
let blurEffectStyle self = msg_send ~self ~cmd:(selector "blurEffectStyle") ~typ:(returning llong)
let blurRadius self = msg_send ~self ~cmd:(selector "blurRadius") ~typ:(returning double)
let blurSaturation self = msg_send ~self ~cmd:(selector "blurSaturation") ~typ:(returning double)
let buttonBarVisualProvider self = msg_send ~self ~cmd:(selector "buttonBarVisualProvider") ~typ:(returning id)
let controlKeyBackgroundName self = msg_send ~self ~cmd:(selector "controlKeyBackgroundName") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let forceQuality self = msg_send ~self ~cmd:(selector "forceQuality") ~typ:(returning llong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning bool)
let keycapOpacity self = msg_send ~self ~cmd:(selector "keycapOpacity") ~typ:(returning double)
let lightKeyboard self = msg_send ~self ~cmd:(selector "lightKeyboard") ~typ:(returning bool)
let lightKeycapOpacity self = msg_send ~self ~cmd:(selector "lightKeycapOpacity") ~typ:(returning double)
let setActivatedKeyplaneSwitchControlKeyBackgroundName x self = msg_send ~self ~cmd:(selector "setActivatedKeyplaneSwitchControlKeyBackgroundName:") ~typ:(id @-> returning void) x
let setBlurRadius x self = msg_send ~self ~cmd:(selector "setBlurRadius:") ~typ:(double @-> returning void) x
let setBlurSaturation x self = msg_send ~self ~cmd:(selector "setBlurSaturation:") ~typ:(double @-> returning void) x
let setControlKeyBackgroundName x self = msg_send ~self ~cmd:(selector "setControlKeyBackgroundName:") ~typ:(id @-> returning void) x
let setForceQuality x self = msg_send ~self ~cmd:(selector "setForceQuality:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIsFloating x self = msg_send ~self ~cmd:(selector "setIsFloating:") ~typ:(bool @-> returning void) x
let setKeycapOpacity x self = msg_send ~self ~cmd:(selector "setKeycapOpacity:") ~typ:(double @-> returning void) x
let setLightKeyboard x self = msg_send ~self ~cmd:(selector "setLightKeyboard:") ~typ:(bool @-> returning void) x
let setLightKeycapOpacity x self = msg_send ~self ~cmd:(selector "setLightKeycapOpacity:") ~typ:(double @-> returning void) x
let whiteText self = msg_send ~self ~cmd:(selector "whiteText") ~typ:(returning bool)