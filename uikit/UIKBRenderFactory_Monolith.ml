(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory_Monolith"

let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning (id)) x
let configureCornersOnGeometry x ~forKey self = msg_send ~self ~cmd:(selector "configureCornersOnGeometry:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let configureSymbolStyle x ~forActiveKeyplaneSwitchKey self = msg_send ~self ~cmd:(selector "configureSymbolStyle:forActiveKeyplaneSwitchKey:") ~typ:(id @-> id @-> returning (void)) x forActiveKeyplaneSwitchKey
let configureSymbolStyle' x ~forEnabledKeyplaneSwitchKey self = msg_send ~self ~cmd:(selector "configureSymbolStyle:forEnabledKeyplaneSwitchKey:") ~typ:(id @-> id @-> returning (void)) x forEnabledKeyplaneSwitchKey
let configureSymbolStyles x ~forLetterKey self = msg_send ~self ~cmd:(selector "configureSymbolStyles:forLetterKey:") ~typ:(id @-> id @-> returning (void)) x forLetterKey
let disabledTextColor self = msg_send ~self ~cmd:(selector "disabledTextColor") ~typ:(returning (id))
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning (id)) x
let enabledTextColor self = msg_send ~self ~cmd:(selector "enabledTextColor") ~typ:(returning (id))
let forceVariantsInsideKeyplane self = msg_send ~self ~cmd:(selector "forceVariantsInsideKeyplane") ~typ:(returning (bool))
let highlightedKeyColor self = msg_send ~self ~cmd:(selector "highlightedKeyColor") ~typ:(returning (id))
let highlightedTextColor self = msg_send ~self ~cmd:(selector "highlightedTextColor") ~typ:(returning (id))
let highlightedVariantKeyColor self = msg_send ~self ~cmd:(selector "highlightedVariantKeyColor") ~typ:(returning (id))
let includeDeleteInVariants self = msg_send ~self ~cmd:(selector "includeDeleteInVariants") ~typ:(returning (bool))
let keyRoundRectRadius self = msg_send ~self ~cmd:(selector "keyRoundRectRadius") ~typ:(returning (double))
let letterKeyFontSize self = msg_send ~self ~cmd:(selector "letterKeyFontSize") ~typ:(returning (double))
let letterKeyFontWeight self = msg_send ~self ~cmd:(selector "letterKeyFontWeight") ~typ:(returning (double))
let letterKeySecondaryFontSize self = msg_send ~self ~cmd:(selector "letterKeySecondaryFontSize") ~typ:(returning (double))
let letterKeyTwoLineFontSize self = msg_send ~self ~cmd:(selector "letterKeyTwoLineFontSize") ~typ:(returning (double))
let letterKeyTwoLineFontWeight self = msg_send ~self ~cmd:(selector "letterKeyTwoLineFontWeight") ~typ:(returning (double))
let lowQualityTraits x self = msg_send ~self ~cmd:(selector "lowQualityTraits:") ~typ:(id @-> returning (void)) x
let preferGlyphForClear self = msg_send ~self ~cmd:(selector "preferGlyphForClear") ~typ:(returning (bool))
let preferGlyphForDelete self = msg_send ~self ~cmd:(selector "preferGlyphForDelete") ~typ:(returning (bool))
let shadowRadius self = msg_send ~self ~cmd:(selector "shadowRadius") ~typ:(returning (double))
let shadowYOffset self = msg_send ~self ~cmd:(selector "shadowYOffset") ~typ:(returning (double))
let smallTextForSpaceAndClear self = msg_send ~self ~cmd:(selector "smallTextForSpaceAndClear") ~typ:(returning (bool))
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning (double))
let spaceKeyIsPressed self = msg_send ~self ~cmd:(selector "spaceKeyIsPressed") ~typ:(returning (bool))
let textKeyFontSize self = msg_send ~self ~cmd:(selector "textKeyFontSize") ~typ:(returning (double))
let textKeyFontWeight self = msg_send ~self ~cmd:(selector "textKeyFontWeight") ~typ:(returning (double))
let tldKeyFontSize self = msg_send ~self ~cmd:(selector "tldKeyFontSize") ~typ:(returning (double))
let tldKeyFontWeight self = msg_send ~self ~cmd:(selector "tldKeyFontWeight") ~typ:(returning (double))
let variantKeyBackgroundColor self = msg_send ~self ~cmd:(selector "variantKeyBackgroundColor") ~typ:(returning (id))
let variantKeyColor self = msg_send ~self ~cmd:(selector "variantKeyColor") ~typ:(returning (id))