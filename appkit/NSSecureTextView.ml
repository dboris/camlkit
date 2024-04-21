(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSecureTextView"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let secureTextViewForWindow x self = msg_send ~self ~cmd:(selector "secureTextViewForWindow:") ~typ:(id @-> returning (id)) x
end

let accessibilityAXAttributedStringForCharacterRange x ~parent self = msg_send ~self ~cmd:(selector "accessibilityAXAttributedStringForCharacterRange:parent:") ~typ:(NSRange.t @-> id @-> returning (id)) x parent
let accessibilityPostNotification x self = msg_send ~self ~cmd:(selector "accessibilityPostNotification:") ~typ:(id @-> returning (void)) x
let accessibilityRTFForRangeAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityRTFForRangeAttributeForParameter:") ~typ:(id @-> returning (id)) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning (void))
let candidateListTouchBarItem self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem") ~typ:(returning (id))
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning (void)) x
let complete x self = msg_send ~self ~cmd:(selector "complete:") ~typ:(id @-> returning (void)) x
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didChangeText self = msg_send ~self ~cmd:(selector "didChangeText") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let enableSecureInput x self = msg_send ~self ~cmd:(selector "enableSecureInput:") ~typ:(bool @-> returning (void)) x
let enabledTextCheckingTypes self = msg_send ~self ~cmd:(selector "enabledTextCheckingTypes") ~typ:(returning (ullong))
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning (void)) x
let getCapsLockRect x ~numLockRect self = msg_send ~self ~cmd:(selector "getCapsLockRect:numLockRect:") ~typ:(ptr (CGRect.t) @-> ptr (CGRect.t) @-> returning (void)) x numLockRect
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inputContext self = msg_send ~self ~cmd:(selector "inputContext") ~typ:(returning (id))
let isAutomaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionEnabled") ~typ:(returning (bool))
let itemsForSharingServiceInRanges x self = msg_send ~self ~cmd:(selector "itemsForSharingServiceInRanges:") ~typ:(id @-> returning (id)) x
let layoutManagerDidInvalidateLayout x self = msg_send ~self ~cmd:(selector "layoutManagerDidInvalidateLayout:") ~typ:(id @-> returning (void)) x
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning (id)) x
let orderFrontSubstitutionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontSubstitutionsPanel:") ~typ:(id @-> returning (void)) x
let quickLookWithEvent x self = msg_send ~self ~cmd:(selector "quickLookWithEvent:") ~typ:(id @-> returning (void)) x
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning (void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setImportsGraphics x self = msg_send ~self ~cmd:(selector "setImportsGraphics:") ~typ:(bool @-> returning (void)) x
let setMarkedText x ~selectedRange ~replacementRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:replacementRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning (void)) x selectedRange replacementRange
let setRichText x self = msg_send ~self ~cmd:(selector "setRichText:") ~typ:(bool @-> returning (void)) x
let setSelectable x self = msg_send ~self ~cmd:(selector "setSelectable:") ~typ:(bool @-> returning (void)) x
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning (void)) x
let startSpeaking x self = msg_send ~self ~cmd:(selector "startSpeaking:") ~typ:(id @-> returning (void)) x
let textCheckingController self = msg_send ~self ~cmd:(selector "textCheckingController") ~typ:(returning (id))
let updateCandidates self = msg_send ~self ~cmd:(selector "updateCandidates") ~typ:(returning (void))
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let view x ~stringForToolTip ~point ~userData self = msg_send ~self ~cmd:(selector "view:stringForToolTip:point:userData:") ~typ:(id @-> llong @-> CGPoint.t @-> ptr (void) @-> returning (id)) x stringForToolTip point userData
let writablePasteboardTypes self = msg_send ~self ~cmd:(selector "writablePasteboardTypes") ~typ:(returning (id))
let writeSelectionToPasteboard x ~type_ self = msg_send ~self ~cmd:(selector "writeSelectionToPasteboard:type:") ~typ:(id @-> id @-> returning (bool)) x type_