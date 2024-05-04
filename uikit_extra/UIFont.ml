(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFont"

module C = struct
  let boldSystemFontOfSize x self = msg_send ~self ~cmd:(selector "boldSystemFontOfSize:") ~typ:(double @-> returning (id)) x
  let buttonFontSize self = msg_send ~self ~cmd:(selector "buttonFontSize") ~typ:(returning (double))
  let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning (id))
  let defaultFontForTextStyle x self = msg_send ~self ~cmd:(selector "defaultFontForTextStyle:") ~typ:(id @-> returning (id)) x
  let defaultFontSize self = msg_send ~self ~cmd:(selector "defaultFontSize") ~typ:(returning (double))
  let familyNames self = msg_send ~self ~cmd:(selector "familyNames") ~typ:(returning (id))
  let fontNamesForFamilyName x self = msg_send ~self ~cmd:(selector "fontNamesForFamilyName:") ~typ:(id @-> returning (id)) x
  let fontWithDescriptor x ~size self = msg_send ~self ~cmd:(selector "fontWithDescriptor:size:") ~typ:(id @-> double @-> returning (id)) x size
  let fontWithFamilyName x ~traits ~size self = msg_send ~self ~cmd:(selector "fontWithFamilyName:traits:size:") ~typ:(id @-> int @-> double @-> returning (id)) x traits size
  let fontWithMarkupDescription x self = msg_send ~self ~cmd:(selector "fontWithMarkupDescription:") ~typ:(id @-> returning (id)) x
  let fontWithName x ~size self = msg_send ~self ~cmd:(selector "fontWithName:size:") ~typ:(id @-> double @-> returning (id)) x size
  let fontWithName' x ~size ~traits self = msg_send ~self ~cmd:(selector "fontWithName:size:traits:") ~typ:(id @-> double @-> int @-> returning (id)) x size traits
  let italicSystemFontOfSize x self = msg_send ~self ~cmd:(selector "italicSystemFontOfSize:") ~typ:(double @-> returning (id)) x
  let labelFontSize self = msg_send ~self ~cmd:(selector "labelFontSize") ~typ:(returning (double))
  let monospacedDigitSystemFontOfSize x ~weight self = msg_send ~self ~cmd:(selector "monospacedDigitSystemFontOfSize:weight:") ~typ:(double @-> double @-> returning (id)) x weight
  let monospacedSystemFontOfSize x ~weight self = msg_send ~self ~cmd:(selector "monospacedSystemFontOfSize:weight:") ~typ:(double @-> double @-> returning (id)) x weight
  let preferredContentSizeCategory self = msg_send ~self ~cmd:(selector "preferredContentSizeCategory") ~typ:(returning (id))
  let preferredFontForTextStyle x self = msg_send ~self ~cmd:(selector "preferredFontForTextStyle:") ~typ:(id @-> returning (id)) x
  let preferredFontForTextStyle' x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "preferredFontForTextStyle:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning (id)) x compatibleWithTraitCollection
  let preferredFontForUsage x self = msg_send ~self ~cmd:(selector "preferredFontForUsage:") ~typ:(id @-> returning (id)) x
  let preferredFontForUsage' x ~contentSizeCategoryName self = msg_send ~self ~cmd:(selector "preferredFontForUsage:contentSizeCategoryName:") ~typ:(id @-> id @-> returning (id)) x contentSizeCategoryName
  let smallSystemFontSize self = msg_send ~self ~cmd:(selector "smallSystemFontSize") ~typ:(returning (double))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let systemFontOfSize x self = msg_send ~self ~cmd:(selector "systemFontOfSize:") ~typ:(double @-> returning (id)) x
  let systemFontOfSize1 x ~traits self = msg_send ~self ~cmd:(selector "systemFontOfSize:traits:") ~typ:(double @-> int @-> returning (id)) x traits
  let systemFontOfSize2 x ~weight self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:") ~typ:(double @-> double @-> returning (id)) x weight
  let systemFontOfSize3 x ~weight ~design self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:design:") ~typ:(double @-> double @-> id @-> returning (id)) x weight design
  let systemFontSize self = msg_send ~self ~cmd:(selector "systemFontSize") ~typ:(returning (double))
  let systemMinimumFontSize self = msg_send ~self ~cmd:(selector "systemMinimumFontSize") ~typ:(returning (double))
end

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let familyNameForCSSFontFamilyValueForWebKit x self = msg_send ~self ~cmd:(selector "familyNameForCSSFontFamilyValueForWebKit:") ~typ:(bool @-> returning (id)) x
let htmlMarkupDescription self = msg_send ~self ~cmd:(selector "htmlMarkupDescription") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFamilyName x ~traits ~size self = msg_send ~self ~cmd:(selector "initWithFamilyName:traits:size:") ~typ:(id @-> int @-> double @-> returning (id)) x traits size
let initWithMarkupDescription x self = msg_send ~self ~cmd:(selector "initWithMarkupDescription:") ~typ:(id @-> returning (id)) x
let initWithName x ~size self = msg_send ~self ~cmd:(selector "initWithName:size:") ~typ:(id @-> double @-> returning (id)) x size
let isIBFontMetricsScaledFont self = msg_send ~self ~cmd:(selector "isIBFontMetricsScaledFont") ~typ:(returning (bool))
let isIBTextStyleFont self = msg_send ~self ~cmd:(selector "isIBTextStyleFont") ~typ:(returning (bool))
let markupDescription self = msg_send ~self ~cmd:(selector "markupDescription") ~typ:(returning (id))
let markupDescriptionForWebKit x ~pointSize ~sizeUnit self = msg_send ~self ~cmd:(selector "markupDescriptionForWebKit:pointSize:sizeUnit:") ~typ:(bool @-> float @-> id @-> returning (id)) x pointSize sizeUnit
let maximumPointSizeAfterScaling self = msg_send ~self ~cmd:(selector "maximumPointSizeAfterScaling") ~typ:(returning (double))
let pointSizeForScaling self = msg_send ~self ~cmd:(selector "pointSizeForScaling") ~typ:(returning (double))
let readableWidth self = msg_send ~self ~cmd:(selector "readableWidth") ~typ:(returning (double))
let textStyleForScaling self = msg_send ~self ~cmd:(selector "textStyleForScaling") ~typ:(returning (id))
let traitCollectionFromTraitEnvironment x self = msg_send ~self ~cmd:(selector "traitCollectionFromTraitEnvironment:") ~typ:(id @-> returning (id)) x