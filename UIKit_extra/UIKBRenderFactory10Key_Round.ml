(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory10key_round?language=objc}UIKBRenderFactory10Key_Round} *)

let self = get_class "UIKBRenderFactory10Key_Round"

let activeControlKeyTraits self = msg_send ~self ~cmd:(selector "activeControlKeyTraits") ~typ:(returning id)
let controlKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "controlKeyBackgroundColorName") ~typ:(returning id)
let controlKeyShadowColorName self = msg_send ~self ~cmd:(selector "controlKeyShadowColorName") ~typ:(returning id)
let controlKeyTraits self = msg_send ~self ~cmd:(selector "controlKeyTraits") ~typ:(returning id)
let defaultKeyShadowColorName self = msg_send ~self ~cmd:(selector "defaultKeyShadowColorName") ~typ:(returning id)
let edgesWithInsetsForKey x ~onKeyplane self = msg_send ~self ~cmd:(selector "edgesWithInsetsForKey:onKeyplane:") ~typ:(id @-> id @-> returning ullong) x onKeyplane
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning llong)
let roundCornersForKey x ~onKeyplane self = msg_send ~self ~cmd:(selector "roundCornersForKey:onKeyplane:") ~typ:(id @-> id @-> returning ullong) x onKeyplane
let shiftLockControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftLockControlKeyTraits") ~typ:(returning id)
let shiftedControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftedControlKeyTraits") ~typ:(returning id)
let shouldUseRoundCornerForKey x self = msg_send ~self ~cmd:(selector "shouldUseRoundCornerForKey:") ~typ:(id @-> returning bool) x
let symbolFrameInsets self = msg_send ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t)
let useRoundCorner self = msg_send ~self ~cmd:(selector "useRoundCorner") ~typ:(returning bool)
let wideShadowPaddleInsets self = msg_send ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t)