(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSystemAppearance"

let accessibilityDisplayShouldDifferentiateWithoutColor self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldDifferentiateWithoutColor") ~typ:(returning (bool))
let accessibilityDisplayShouldIncreaseContrast self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldIncreaseContrast") ~typ:(returning (bool))
let accessibilityDisplayShouldInvertColors self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldInvertColors") ~typ:(returning (bool))
let accessibilityDisplayShouldReduceMotion self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldReduceMotion") ~typ:(returning (bool))
let accessibilityDisplayShouldReduceTransparency self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldReduceTransparency") ~typ:(returning (bool))
let accessibilityDisplayShouldUseGrayscale self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldUseGrayscale") ~typ:(returning (bool))
let accessibilityIsSwitchControlEnabled self = msg_send ~self ~cmd:(selector "accessibilityIsSwitchControlEnabled") ~typ:(returning (bool))
let accessibilityIsVoiceOverEnabled self = msg_send ~self ~cmd:(selector "accessibilityIsVoiceOverEnabled") ~typ:(returning (bool))
let accessibilityIsZoomEnabled self = msg_send ~self ~cmd:(selector "accessibilityIsZoomEnabled") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let encodedDarkKeyboardFocusIndicatorColor self = msg_send ~self ~cmd:(selector "encodedDarkKeyboardFocusIndicatorColor") ~typ:(returning (id))
let encodedDarkSelectionMaterialTintColor self = msg_send ~self ~cmd:(selector "encodedDarkSelectionMaterialTintColor") ~typ:(returning (id))
let encodedDarkTableHighlightColor self = msg_send ~self ~cmd:(selector "encodedDarkTableHighlightColor") ~typ:(returning (id))
let encodedDarkTextHighlightColor self = msg_send ~self ~cmd:(selector "encodedDarkTextHighlightColor") ~typ:(returning (id))
let encodedDarkUnemphasizedTextHighlightColor self = msg_send ~self ~cmd:(selector "encodedDarkUnemphasizedTextHighlightColor") ~typ:(returning (id))
let encodedKeyboardFocusIndicatorColor self = msg_send ~self ~cmd:(selector "encodedKeyboardFocusIndicatorColor") ~typ:(returning (id))
let encodedSelectionMaterialTintColor self = msg_send ~self ~cmd:(selector "encodedSelectionMaterialTintColor") ~typ:(returning (id))
let encodedTableHighlightColor self = msg_send ~self ~cmd:(selector "encodedTableHighlightColor") ~typ:(returning (id))
let encodedTextHighlightColor self = msg_send ~self ~cmd:(selector "encodedTextHighlightColor") ~typ:(returning (id))
let encodedUnemphasizedTextHighlightColor self = msg_send ~self ~cmd:(selector "encodedUnemphasizedTextHighlightColor") ~typ:(returning (id))
let hasDarkWindowChrome self = msg_send ~self ~cmd:(selector "hasDarkWindowChrome") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let scrollBarClickBehavior self = msg_send ~self ~cmd:(selector "scrollBarClickBehavior") ~typ:(returning (ullong))
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning (ullong))