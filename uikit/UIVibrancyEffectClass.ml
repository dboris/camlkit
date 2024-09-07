(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivibrancyeffect?language=objc}UIVibrancyEffect} *)

let darkVibrantEffectWithDodgeColor x ~lightenColor ~compositingColor self = msg_send ~self ~cmd:(selector "darkVibrantEffectWithDodgeColor:lightenColor:compositingColor:") ~typ:(id @-> id @-> id @-> returning id) x lightenColor compositingColor
let effectForBlurEffect x self = msg_send ~self ~cmd:(selector "effectForBlurEffect:") ~typ:(id @-> returning id) x
let effectForBlurEffect' x ~style self = msg_send ~self ~cmd:(selector "effectForBlurEffect:style:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int style)
let lightVibrantEffectWithBurnColor x ~darkenColor ~compositingColor self = msg_send ~self ~cmd:(selector "lightVibrantEffectWithBurnColor:darkenColor:compositingColor:") ~typ:(id @-> id @-> id @-> returning id) x darkenColor compositingColor
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let vibrantChromeShadowEffect self = msg_send ~self ~cmd:(selector "vibrantChromeShadowEffect") ~typ:(returning id)
let vibrantEffectWithCompositingMode x ~compositingColor self = msg_send ~self ~cmd:(selector "vibrantEffectWithCompositingMode:compositingColor:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) compositingColor
let vibrantHeavyShadowEffect self = msg_send ~self ~cmd:(selector "vibrantHeavyShadowEffect") ~typ:(returning id)
let vibrantMediumShadowEffect self = msg_send ~self ~cmd:(selector "vibrantMediumShadowEffect") ~typ:(returning id)