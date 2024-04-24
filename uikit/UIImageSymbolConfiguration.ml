(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIImageSymbolConfiguration"

module Class = struct
  let configurationPreferringMulticolor self = msg_send ~self ~cmd:(selector "configurationPreferringMulticolor") ~typ:(returning (id))
  let configurationWithConfiguration x ~and_ self = msg_send ~self ~cmd:(selector "configurationWithConfiguration:and:") ~typ:(id @-> id @-> returning (id)) x and_
  let configurationWithFont x self = msg_send ~self ~cmd:(selector "configurationWithFont:") ~typ:(id @-> returning (id)) x
  let configurationWithFont' x ~scale self = msg_send ~self ~cmd:(selector "configurationWithFont:scale:") ~typ:(id @-> llong @-> returning (id)) x scale
  let configurationWithHierarchicalColor x self = msg_send ~self ~cmd:(selector "configurationWithHierarchicalColor:") ~typ:(id @-> returning (id)) x
  let configurationWithPaletteColors x self = msg_send ~self ~cmd:(selector "configurationWithPaletteColors:") ~typ:(id @-> returning (id)) x
  let configurationWithPointSize x self = msg_send ~self ~cmd:(selector "configurationWithPointSize:") ~typ:(double @-> returning (id)) x
  let configurationWithPointSize1 x ~weight self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:") ~typ:(double @-> llong @-> returning (id)) x weight
  let configurationWithPointSize2 x ~weight ~scale self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:scale:") ~typ:(double @-> llong @-> llong @-> returning (id)) x weight scale
  let configurationWithScale x self = msg_send ~self ~cmd:(selector "configurationWithScale:") ~typ:(llong @-> returning (id)) x
  let configurationWithTextStyle x self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:") ~typ:(id @-> returning (id)) x
  let configurationWithTextStyle' x ~scale self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:scale:") ~typ:(id @-> llong @-> returning (id)) x scale
  let configurationWithWeight x self = msg_send ~self ~cmd:(selector "configurationWithWeight:") ~typ:(llong @-> returning (id)) x
  let defaultConfiguration self = msg_send ~self ~cmd:(selector "defaultConfiguration") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let unspecifiedConfiguration self = msg_send ~self ~cmd:(selector "unspecifiedConfiguration") ~typ:(returning (id))
end

let configurationWithUnspecifiedPointSizeAndWeight self = msg_send ~self ~cmd:(selector "configurationWithUnspecifiedPointSizeAndWeight") ~typ:(returning (id))
let configurationWithUnspecifiedScale self = msg_send ~self ~cmd:(selector "configurationWithUnspecifiedScale") ~typ:(returning (id))
let configurationWithUnspecifiedTextStyle self = msg_send ~self ~cmd:(selector "configurationWithUnspecifiedTextStyle") ~typ:(returning (id))
let configurationWithUnspecifiedWeight self = msg_send ~self ~cmd:(selector "configurationWithUnspecifiedWeight") ~typ:(returning (id))
let configurationWithoutPointSizeAndWeight self = msg_send ~self ~cmd:(selector "configurationWithoutPointSizeAndWeight") ~typ:(returning (id))
let configurationWithoutScale self = msg_send ~self ~cmd:(selector "configurationWithoutScale") ~typ:(returning (id))
let configurationWithoutTextStyle self = msg_send ~self ~cmd:(selector "configurationWithoutTextStyle") ~typ:(returning (id))
let configurationWithoutWeight self = msg_send ~self ~cmd:(selector "configurationWithoutWeight") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customFontPointSizeMultiplier self = msg_send ~self ~cmd:(selector "customFontPointSizeMultiplier") ~typ:(returning (double))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fixedPointSize self = msg_send ~self ~cmd:(selector "fixedPointSize") ~typ:(returning (double))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToConfiguration x self = msg_send ~self ~cmd:(selector "isEqualToConfiguration:") ~typ:(id @-> returning (bool)) x
let isEquivalentToConfiguration x self = msg_send ~self ~cmd:(selector "isEquivalentToConfiguration:") ~typ:(id @-> returning (bool)) x
let isSimilarToConfiguration x self = msg_send ~self ~cmd:(selector "isSimilarToConfiguration:") ~typ:(id @-> returning (bool)) x
let pointSizeForScalingWithTextStyle self = msg_send ~self ~cmd:(selector "pointSizeForScalingWithTextStyle") ~typ:(returning (double))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (llong))
let textStyle self = msg_send ~self ~cmd:(selector "textStyle") ~typ:(returning (id))
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning (llong))