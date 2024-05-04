(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBUndoStyling"

let _HUDShadowColor self = msg_send ~self ~cmd:(selector "HUDShadowColor") ~typ:(returning (id))
let _HUDbackgroundColor self = msg_send ~self ~cmd:(selector "HUDbackgroundColor") ~typ:(returning (id))
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (llong))
let backgroundBlurEffect self = msg_send ~self ~cmd:(selector "backgroundBlurEffect") ~typ:(returning (id))
let backgroundVibrancyEffect self = msg_send ~self ~cmd:(selector "backgroundVibrancyEffect") ~typ:(returning (id))
let buttonGlyphColorDisabled self = msg_send ~self ~cmd:(selector "buttonGlyphColorDisabled") ~typ:(returning (id))
let buttonGlyphColorEnabled self = msg_send ~self ~cmd:(selector "buttonGlyphColorEnabled") ~typ:(returning (id))
let buttonGlyphColorPressed self = msg_send ~self ~cmd:(selector "buttonGlyphColorPressed") ~typ:(returning (id))
let createDynamicColors self = msg_send ~self ~cmd:(selector "createDynamicColors") ~typ:(returning (void))
let cutControlMinWidth self = msg_send ~self ~cmd:(selector "cutControlMinWidth") ~typ:(returning (double))
let cutCopyPasteIconOnly self = msg_send ~self ~cmd:(selector "cutCopyPasteIconOnly") ~typ:(returning (bool))
let elementBackgroundColor self = msg_send ~self ~cmd:(selector "elementBackgroundColor") ~typ:(returning (id))
let elementCoverColor self = msg_send ~self ~cmd:(selector "elementCoverColor") ~typ:(returning (id))
let initWithKeyboardAppearance x ~isRTL self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:isRTL:") ~typ:(llong @-> bool @-> returning (id)) (LLong.of_int x) isRTL
let isRTL self = msg_send ~self ~cmd:(selector "isRTL") ~typ:(returning (bool))
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setBackgroundBlurEffect x self = msg_send ~self ~cmd:(selector "setBackgroundBlurEffect:") ~typ:(id @-> returning (void)) x
let setBackgroundVibrancyEffect x self = msg_send ~self ~cmd:(selector "setBackgroundVibrancyEffect:") ~typ:(id @-> returning (void)) x
let setButtonGlyphColorDisabled x self = msg_send ~self ~cmd:(selector "setButtonGlyphColorDisabled:") ~typ:(id @-> returning (void)) x
let setButtonGlyphColorEnabled x self = msg_send ~self ~cmd:(selector "setButtonGlyphColorEnabled:") ~typ:(id @-> returning (void)) x
let setButtonGlyphColorPressed x self = msg_send ~self ~cmd:(selector "setButtonGlyphColorPressed:") ~typ:(id @-> returning (void)) x
let setCutControlMinWidth x self = msg_send ~self ~cmd:(selector "setCutControlMinWidth:") ~typ:(double @-> returning (void)) x
let setCutCopyPasteIconOnly x self = msg_send ~self ~cmd:(selector "setCutCopyPasteIconOnly:") ~typ:(bool @-> returning (void)) x
let setElementBackgroundColor x self = msg_send ~self ~cmd:(selector "setElementBackgroundColor:") ~typ:(id @-> returning (void)) x
let setElementCoverColor x self = msg_send ~self ~cmd:(selector "setElementCoverColor:") ~typ:(id @-> returning (void)) x
let setHUDShadowColor x self = msg_send ~self ~cmd:(selector "setHUDShadowColor:") ~typ:(id @-> returning (void)) x
let setHUDbackgroundColor x self = msg_send ~self ~cmd:(selector "setHUDbackgroundColor:") ~typ:(id @-> returning (void)) x
let setIsRTL x self = msg_send ~self ~cmd:(selector "setIsRTL:") ~typ:(bool @-> returning (void)) x
let setTooSmallForInstructionalText x self = msg_send ~self ~cmd:(selector "setTooSmallForInstructionalText:") ~typ:(bool @-> returning (void)) x
let setUndoControlMinWidth x self = msg_send ~self ~cmd:(selector "setUndoControlMinWidth:") ~typ:(double @-> returning (void)) x
let setUndoRedoIconOnly x self = msg_send ~self ~cmd:(selector "setUndoRedoIconOnly:") ~typ:(bool @-> returning (void)) x
let tooSmallForInstructionalText self = msg_send ~self ~cmd:(selector "tooSmallForInstructionalText") ~typ:(returning (bool))
let undoControlMinWidth self = msg_send ~self ~cmd:(selector "undoControlMinWidth") ~typ:(returning (double))
let undoInteractiveControlLabelFont self = msg_send ~self ~cmd:(selector "undoInteractiveControlLabelFont") ~typ:(returning (id))
let undoRedoIconOnly self = msg_send ~self ~cmd:(selector "undoRedoIconOnly") ~typ:(returning (bool))
let undoStateControlLabelFont self = msg_send ~self ~cmd:(selector "undoStateControlLabelFont") ~typ:(returning (id))
let undoStateControlUnavailableLabelFont self = msg_send ~self ~cmd:(selector "undoStateControlUnavailableLabelFont") ~typ:(returning (id))
let vibrancyEffectForBlur x self = msg_send ~self ~cmd:(selector "vibrancyEffectForBlur:") ~typ:(id @-> returning (id)) x