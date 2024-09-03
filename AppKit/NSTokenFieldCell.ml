(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstokenfieldcell?language=objc}NSTokenFieldCell} *)

let self = get_class "NSTokenFieldCell"

let acceptableDragTypes self = msg_send ~self ~cmd:(selector "acceptableDragTypes") ~typ:(returning id)
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let allowsEditingTextAttributes self = msg_send ~self ~cmd:(selector "allowsEditingTextAttributes") ~typ:(returning bool)
let allowsEditingTokens self = msg_send ~self ~cmd:(selector "allowsEditingTokens") ~typ:(returning bool)
let autoValidationDisabled self = msg_send ~self ~cmd:(selector "autoValidationDisabled") ~typ:(returning bool)
let completionDelay self = msg_send ~self ~cmd:(selector "completionDelay") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fieldEditorForView x self = msg_send ~self ~cmd:(selector "fieldEditorForView:") ~typ:(id @-> returning id) x
let hasMenuForTokenAttachment x self = msg_send ~self ~cmd:(selector "hasMenuForTokenAttachment:") ~typ:(id @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning id) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let layoutManager x ~shouldUseSelectedTextAttributes ~atCharacterIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "layoutManager:shouldUseSelectedTextAttributes:atCharacterIndex:effectiveRange:") ~typ:(id @-> id @-> ullong @-> (ptr NSRange.t) @-> returning id) x shouldUseSelectedTextAttributes (ULLong.of_int atCharacterIndex) effectiveRange
let menuForTokenAttachment x self = msg_send ~self ~cmd:(selector "menuForTokenAttachment:") ~typ:(id @-> returning id) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let rangeForUserCompletion self = msg_send ~self ~cmd:(selector "rangeForUserCompletion") ~typ:(returning NSRange.t)
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAutoValidationDisabled x self = msg_send ~self ~cmd:(selector "setAutoValidationDisabled:") ~typ:(bool @-> returning void) x
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCompletionDelay x self = msg_send ~self ~cmd:(selector "setCompletionDelay:") ~typ:(double @-> returning void) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setScrollable x self = msg_send ~self ~cmd:(selector "setScrollable:") ~typ:(bool @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setTokenStyle x self = msg_send ~self ~cmd:(selector "setTokenStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTokenizingCharacterSet x self = msg_send ~self ~cmd:(selector "setTokenizingCharacterSet:") ~typ:(id @-> returning void) x
let setUpFieldEditorAttributes x self = msg_send ~self ~cmd:(selector "setUpFieldEditorAttributes:") ~typ:(id @-> returning id) x
let setUpTokenAttachmentCell x ~forRepresentedObject self = msg_send ~self ~cmd:(selector "setUpTokenAttachmentCell:forRepresentedObject:") ~typ:(id @-> id @-> returning id) x forRepresentedObject
let setWraps x self = msg_send ~self ~cmd:(selector "setWraps:") ~typ:(bool @-> returning void) x
let textDidChange x self = msg_send ~self ~cmd:(selector "textDidChange:") ~typ:(id @-> returning void) x
let textView x ~shouldChangeTypingAttributes ~toAttributes self = msg_send ~self ~cmd:(selector "textView:shouldChangeTypingAttributes:toAttributes:") ~typ:(id @-> id @-> id @-> returning id) x shouldChangeTypingAttributes toAttributes
let textView1 x ~willChangeSelectionFromCharacterRange ~toCharacterRange self = msg_send ~self ~cmd:(selector "textView:willChangeSelectionFromCharacterRange:toCharacterRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning NSRange.t) x willChangeSelectionFromCharacterRange toCharacterRange
let textView2 x ~completions ~forPartialWordRange ~indexOfSelectedItem self = msg_send ~self ~cmd:(selector "textView:completions:forPartialWordRange:indexOfSelectedItem:") ~typ:(id @-> id @-> NSRange.t @-> (ptr llong) @-> returning id) x completions forPartialWordRange indexOfSelectedItem
let tokenAttachment x ~shouldUseTokenAttachmentCell self = msg_send ~self ~cmd:(selector "tokenAttachment:shouldUseTokenAttachmentCell:") ~typ:(id @-> id @-> returning id) x shouldUseTokenAttachmentCell
let tokenAttachment' x ~doubleClickedInRect ~ofView ~atCharacterIndex self = msg_send ~self ~cmd:(selector "tokenAttachment:doubleClickedInRect:ofView:atCharacterIndex:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> returning bool) x doubleClickedInRect ofView (ULLong.of_int atCharacterIndex)
let tokenStyle self = msg_send ~self ~cmd:(selector "tokenStyle") ~typ:(returning ullong)
let tokenTextView x ~shouldUseDraggingPasteboardTypes self = msg_send ~self ~cmd:(selector "tokenTextView:shouldUseDraggingPasteboardTypes:") ~typ:(id @-> id @-> returning id) x shouldUseDraggingPasteboardTypes
let tokenTextView1 x ~shouldUseReadablePasteboardTypes self = msg_send ~self ~cmd:(selector "tokenTextView:shouldUseReadablePasteboardTypes:") ~typ:(id @-> id @-> returning id) x shouldUseReadablePasteboardTypes
let tokenTextView2 x ~shouldUseWritablePasteboardTypes self = msg_send ~self ~cmd:(selector "tokenTextView:shouldUseWritablePasteboardTypes:") ~typ:(id @-> id @-> returning id) x shouldUseWritablePasteboardTypes
let tokenTextView3 x ~readSelectionFromPasteboard ~type_ self = msg_send ~self ~cmd:(selector "tokenTextView:readSelectionFromPasteboard:type:") ~typ:(id @-> id @-> id @-> returning bool) x readSelectionFromPasteboard type_
let tokenTextView4 x ~writeSelectionToPasteboard ~type_ self = msg_send ~self ~cmd:(selector "tokenTextView:writeSelectionToPasteboard:type:") ~typ:(id @-> id @-> id @-> returning bool) x writeSelectionToPasteboard type_
let tokenizingCharacterSet self = msg_send ~self ~cmd:(selector "tokenizingCharacterSet") ~typ:(returning id)
let updateTrackingAreaWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateTrackingAreaWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView