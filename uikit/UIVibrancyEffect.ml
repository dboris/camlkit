(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIVibrancyEffect"

module Class = struct
  let darkVibrantEffectWithDodgeColor x ~lightenColor ~compositingColor self = msg_send ~self ~cmd:(selector "darkVibrantEffectWithDodgeColor:lightenColor:compositingColor:") ~typ:(id @-> id @-> id @-> returning (id)) x lightenColor compositingColor
  let effectForBlurEffect x self = msg_send ~self ~cmd:(selector "effectForBlurEffect:") ~typ:(id @-> returning (id)) x
  let effectForBlurEffect' x ~style self = msg_send ~self ~cmd:(selector "effectForBlurEffect:style:") ~typ:(id @-> llong @-> returning (id)) x style
  let lightVibrantEffectWithBurnColor x ~darkenColor ~compositingColor self = msg_send ~self ~cmd:(selector "lightVibrantEffectWithBurnColor:darkenColor:compositingColor:") ~typ:(id @-> id @-> id @-> returning (id)) x darkenColor compositingColor
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let vibrantChromeShadowEffect self = msg_send ~self ~cmd:(selector "vibrantChromeShadowEffect") ~typ:(returning (id))
  let vibrantEffectWithCompositingMode x ~compositingColor self = msg_send ~self ~cmd:(selector "vibrantEffectWithCompositingMode:compositingColor:") ~typ:(llong @-> id @-> returning (id)) x compositingColor
  let vibrantHeavyShadowEffect self = msg_send ~self ~cmd:(selector "vibrantHeavyShadowEffect") ~typ:(returning (id))
  let vibrantMediumShadowEffect self = msg_send ~self ~cmd:(selector "vibrantMediumShadowEffect") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectConfig self = msg_send ~self ~cmd:(selector "effectConfig") ~typ:(returning (id))
let effectConfigForQuality x self = msg_send ~self ~cmd:(selector "effectConfigForQuality:") ~typ:(llong @-> returning (id)) x
let effectConfigForReducedTransperancy x self = msg_send ~self ~cmd:(selector "effectConfigForReducedTransperancy:") ~typ:(bool @-> returning (id)) x
let effectForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "effectForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x