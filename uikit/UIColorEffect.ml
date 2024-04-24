(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIColorEffect"

module Class = struct
  let colorEffectAdd x self = msg_send ~self ~cmd:(selector "colorEffectAdd:") ~typ:(id @-> returning (id)) x
  let colorEffectBrightness x self = msg_send ~self ~cmd:(selector "colorEffectBrightness:") ~typ:(double @-> returning (id)) x
  let colorEffectColor x self = msg_send ~self ~cmd:(selector "colorEffectColor:") ~typ:(id @-> returning (id)) x
  let colorEffectContrast x self = msg_send ~self ~cmd:(selector "colorEffectContrast:") ~typ:(double @-> returning (id)) x
  let colorEffectCurvesRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorEffectCurvesRed:green:blue:alpha:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x green blue alpha
  let colorEffectInvert self = msg_send ~self ~cmd:(selector "colorEffectInvert") ~typ:(returning (id))
  let colorEffectLuminanceCurveMap x ~blendingAmount self = msg_send ~self ~cmd:(selector "colorEffectLuminanceCurveMap:blendingAmount:") ~typ:(id @-> double @-> returning (id)) x blendingAmount
  let colorEffectLuminanceMap x ~blendingAmount self = msg_send ~self ~cmd:(selector "colorEffectLuminanceMap:blendingAmount:") ~typ:(id @-> double @-> returning (id)) x blendingAmount
  let colorEffectMonochromeTint x ~blendingAmount ~brightnessAdjustment self = msg_send ~self ~cmd:(selector "colorEffectMonochromeTint:blendingAmount:brightnessAdjustment:") ~typ:(id @-> double @-> double @-> returning (id)) x blendingAmount brightnessAdjustment
  let colorEffectMultiply x self = msg_send ~self ~cmd:(selector "colorEffectMultiply:") ~typ:(id @-> returning (id)) x
  let colorEffectSaturate x self = msg_send ~self ~cmd:(selector "colorEffectSaturate:") ~typ:(double @-> returning (id)) x
  let colorEffectSubtract x self = msg_send ~self ~cmd:(selector "colorEffectSubtract:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x