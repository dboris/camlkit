(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uifont?language=objc}UIFont} *)

let boldSystemFontOfSize x self = msg_send ~self ~cmd:(selector "boldSystemFontOfSize:") ~typ:(double @-> returning id) x
let buttonFontSize self = msg_send ~self ~cmd:(selector "buttonFontSize") ~typ:(returning double)
let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning id)
let defaultFontForTextStyle x self = msg_send ~self ~cmd:(selector "defaultFontForTextStyle:") ~typ:(id @-> returning id) x
let familyNames self = msg_send ~self ~cmd:(selector "familyNames") ~typ:(returning id)
let fontNamesForFamilyName x self = msg_send ~self ~cmd:(selector "fontNamesForFamilyName:") ~typ:(id @-> returning id) x
let fontWithDescriptor x ~size self = msg_send ~self ~cmd:(selector "fontWithDescriptor:size:") ~typ:(id @-> double @-> returning id) x size
let fontWithFamilyName x ~traits ~size self = msg_send ~self ~cmd:(selector "fontWithFamilyName:traits:size:") ~typ:(id @-> int @-> double @-> returning id) x traits size
let fontWithMarkupDescription x self = msg_send ~self ~cmd:(selector "fontWithMarkupDescription:") ~typ:(id @-> returning id) x
let fontWithName x ~size self = msg_send ~self ~cmd:(selector "fontWithName:size:") ~typ:(id @-> double @-> returning id) x size
let fontWithName' x ~size ~traits self = msg_send ~self ~cmd:(selector "fontWithName:size:traits:") ~typ:(id @-> double @-> int @-> returning id) x size traits
let italicSystemFontOfSize x self = msg_send ~self ~cmd:(selector "italicSystemFontOfSize:") ~typ:(double @-> returning id) x
let labelFontSize self = msg_send ~self ~cmd:(selector "labelFontSize") ~typ:(returning double)
let monospacedDigitSystemFontOfSize x ~weight self = msg_send ~self ~cmd:(selector "monospacedDigitSystemFontOfSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let monospacedSystemFontOfSize x ~weight self = msg_send ~self ~cmd:(selector "monospacedSystemFontOfSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let preferredFontForTextStyle x self = msg_send ~self ~cmd:(selector "preferredFontForTextStyle:") ~typ:(id @-> returning id) x
let preferredFontForTextStyle' x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "preferredFontForTextStyle:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning id) x compatibleWithTraitCollection
let preferredFontForUsage x self = msg_send ~self ~cmd:(selector "preferredFontForUsage:") ~typ:(id @-> returning id) x
let preferredFontForUsage' x ~contentSizeCategoryName self = msg_send ~self ~cmd:(selector "preferredFontForUsage:contentSizeCategoryName:") ~typ:(id @-> id @-> returning id) x contentSizeCategoryName
let smallSystemFontSize self = msg_send ~self ~cmd:(selector "smallSystemFontSize") ~typ:(returning double)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemFontOfSize x self = msg_send ~self ~cmd:(selector "systemFontOfSize:") ~typ:(double @-> returning id) x
let systemFontOfSize1 x ~traits self = msg_send ~self ~cmd:(selector "systemFontOfSize:traits:") ~typ:(double @-> int @-> returning id) x traits
let systemFontOfSize2 x ~weight self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let systemFontOfSize3 x ~weight ~design self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:design:") ~typ:(double @-> double @-> id @-> returning id) x weight design
let systemFontOfSize4 x ~weight ~width self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:width:") ~typ:(double @-> double @-> double @-> returning id) x weight width
let systemFontSize self = msg_send ~self ~cmd:(selector "systemFontSize") ~typ:(returning double)