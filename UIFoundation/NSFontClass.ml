(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsfont?language=objc}NSFont} *)

let availableFontFamilies self = msg_send ~self ~cmd:(selector "availableFontFamilies") ~typ:(returning id)
let availableFonts self = msg_send ~self ~cmd:(selector "availableFonts") ~typ:(returning id)
let availableMembersOfFontFamily x self = msg_send ~self ~cmd:(selector "availableMembersOfFontFamily:") ~typ:(id @-> returning id) x
let boldSystemFontOfSize x self = msg_send ~self ~cmd:(selector "boldSystemFontOfSize:") ~typ:(double @-> returning id) x
let boldSystemFontOfSize' x ~width self = msg_send ~self ~cmd:(selector "boldSystemFontOfSize:width:") ~typ:(double @-> id @-> returning id) x width
let controlContentFontOfSize x self = msg_send ~self ~cmd:(selector "controlContentFontOfSize:") ~typ:(double @-> returning id) x
let coveredCharacterCache self = msg_send ~self ~cmd:(selector "coveredCharacterCache") ~typ:(returning id)
let findFontLike x ~forCharacter ~inLanguage self = msg_send ~self ~cmd:(selector "findFontLike:forCharacter:inLanguage:") ~typ:(id @-> uint @-> id @-> returning id) x forCharacter inLanguage
let findFontLike1 x ~forString ~withRange ~inLanguage self = msg_send ~self ~cmd:(selector "findFontLike:forString:withRange:inLanguage:") ~typ:(id @-> id @-> NSRange.t @-> id @-> returning id) x forString withRange inLanguage
let findFontLike2 x ~traits ~forCharacters ~length ~inLanguage ~checkCoveredCache self = msg_send ~self ~cmd:(selector "findFontLike:traits:forCharacters:length:inLanguage:checkCoveredCache:") ~typ:(id @-> ullong @-> (ptr ushort) @-> ullong @-> id @-> bool @-> returning id) x (ULLong.of_int traits) forCharacters (ULLong.of_int length) inLanguage checkCoveredCache
let fontWithDescriptor x ~size self = msg_send ~self ~cmd:(selector "fontWithDescriptor:size:") ~typ:(id @-> double @-> returning id) x size
let fontWithDescriptor' x ~textTransform self = msg_send ~self ~cmd:(selector "fontWithDescriptor:textTransform:") ~typ:(id @-> id @-> returning id) x textTransform
let fontWithName x ~matrix self = msg_send ~self ~cmd:(selector "fontWithName:matrix:") ~typ:(id @-> (ptr double) @-> returning id) x matrix
let fontWithName' x ~size self = msg_send ~self ~cmd:(selector "fontWithName:size:") ~typ:(id @-> double @-> returning id) x size
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let labelFontOfSize x self = msg_send ~self ~cmd:(selector "labelFontOfSize:") ~typ:(double @-> returning id) x
let labelFontSize self = msg_send ~self ~cmd:(selector "labelFontSize") ~typ:(returning double)
let menuBarFontOfSize x self = msg_send ~self ~cmd:(selector "menuBarFontOfSize:") ~typ:(double @-> returning id) x
let menuFontOfSize x self = msg_send ~self ~cmd:(selector "menuFontOfSize:") ~typ:(double @-> returning id) x
let messageFontOfSize x self = msg_send ~self ~cmd:(selector "messageFontOfSize:") ~typ:(double @-> returning id) x
let monospacedDigitSystemFontOfSize x ~weight self = msg_send ~self ~cmd:(selector "monospacedDigitSystemFontOfSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let monospacedSystemFontOfSize x ~weight self = msg_send ~self ~cmd:(selector "monospacedSystemFontOfSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let paletteFontOfSize x self = msg_send ~self ~cmd:(selector "paletteFontOfSize:") ~typ:(double @-> returning id) x
let preferredFontNames self = msg_send ~self ~cmd:(selector "preferredFontNames") ~typ:(returning id)
let setLocaleListForDefaultFontFallback x self = msg_send ~self ~cmd:(selector "setLocaleListForDefaultFontFallback:") ~typ:(id @-> returning void) x
let setPreferredFontNames x self = msg_send ~self ~cmd:(selector "setPreferredFontNames:") ~typ:(id @-> returning void) x
let setUserFixedPitchFont x self = msg_send ~self ~cmd:(selector "setUserFixedPitchFont:") ~typ:(id @-> returning void) x
let setUserFont x self = msg_send ~self ~cmd:(selector "setUserFont:") ~typ:(id @-> returning void) x
let smallSystemFontSize self = msg_send ~self ~cmd:(selector "smallSystemFontSize") ~typ:(returning double)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemFontOfSize x self = msg_send ~self ~cmd:(selector "systemFontOfSize:") ~typ:(double @-> returning id) x
let systemFontOfSize1 x ~weight self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let systemFontOfSize2 x ~width self = msg_send ~self ~cmd:(selector "systemFontOfSize:width:") ~typ:(double @-> id @-> returning id) x width
let systemFontOfSize3 x ~weight ~design self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:design:") ~typ:(double @-> double @-> id @-> returning id) x weight design
let systemFontOfSize4 x ~weight ~width self = msg_send ~self ~cmd:(selector "systemFontOfSize:weight:width:") ~typ:(double @-> double @-> double @-> returning id) x weight width
let systemFontSize self = msg_send ~self ~cmd:(selector "systemFontSize") ~typ:(returning double)
let systemFontSizeForControlSize x self = msg_send ~self ~cmd:(selector "systemFontSizeForControlSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let titleBarFontOfSize x self = msg_send ~self ~cmd:(selector "titleBarFontOfSize:") ~typ:(double @-> returning id) x
let toolTipsFontOfSize x self = msg_send ~self ~cmd:(selector "toolTipsFontOfSize:") ~typ:(double @-> returning id) x
let toolbarLabelFontOfSize x self = msg_send ~self ~cmd:(selector "toolbarLabelFontOfSize:") ~typ:(double @-> returning id) x
let toolbarLabelFontSizeForToolbarSize x self = msg_send ~self ~cmd:(selector "toolbarLabelFontSizeForToolbarSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let useFont x self = msg_send ~self ~cmd:(selector "useFont:") ~typ:(id @-> returning void) x
let userFixedPitchFontOfSize x self = msg_send ~self ~cmd:(selector "userFixedPitchFontOfSize:") ~typ:(double @-> returning id) x
let userFontOfSize x self = msg_send ~self ~cmd:(selector "userFontOfSize:") ~typ:(double @-> returning id) x