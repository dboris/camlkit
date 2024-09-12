(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinteractionselectableinputdelegate?language=objc}UITextInteractionSelectableInputDelegate} *)

let self = get_class "UITextInteractionSelectableInputDelegate"

let baseWritingDirectionForPosition x ~inDirection self = msg_send ~self ~cmd:(selector "baseWritingDirectionForPosition:inDirection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int inDirection)
let beginningOfDocument self = msg_send ~self ~cmd:(selector "beginningOfDocument") ~typ:(returning id)
let caretRectForPosition x self = msg_send_stret ~self ~cmd:(selector "caretRectForPosition:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let characterRangeAtPoint x self = msg_send ~self ~cmd:(selector "characterRangeAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let characterRangeByExtendingPosition x ~inDirection self = msg_send ~self ~cmd:(selector "characterRangeByExtendingPosition:inDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int inDirection)
let closestPositionToPoint x self = msg_send ~self ~cmd:(selector "closestPositionToPoint:") ~typ:(CGPoint.t @-> returning id) x
let closestPositionToPoint' x ~withinRange self = msg_send ~self ~cmd:(selector "closestPositionToPoint:withinRange:") ~typ:(CGPoint.t @-> id @-> returning id) x withinRange
let comparePosition x ~toPosition self = msg_send ~self ~cmd:(selector "comparePosition:toPosition:") ~typ:(id @-> id @-> returning llong) x toPosition
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning void)
let endOfDocument self = msg_send ~self ~cmd:(selector "endOfDocument") ~typ:(returning id)
let firstRectForRange x self = msg_send_stret ~self ~cmd:(selector "firstRectForRange:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning bool)
let inputDelegate self = msg_send ~self ~cmd:(selector "inputDelegate") ~typ:(returning id)
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning void) x
let markedTextRange self = msg_send ~self ~cmd:(selector "markedTextRange") ~typ:(returning id)
let markedTextStyle self = msg_send ~self ~cmd:(selector "markedTextStyle") ~typ:(returning id)
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning id)
let offsetFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "offsetFromPosition:toPosition:") ~typ:(id @-> id @-> returning llong) x toPosition
let positionFromPosition x ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:offset:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int offset)
let positionFromPosition' x ~inDirection ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:inDirection:offset:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int inDirection) (LLong.of_int offset)
let positionWithinRange x ~farthestInDirection self = msg_send ~self ~cmd:(selector "positionWithinRange:farthestInDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int farthestInDirection)
let replaceRange x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning void) x withText
let selectedTextRange self = msg_send ~self ~cmd:(selector "selectedTextRange") ~typ:(returning id)
let selectionRectsForRange x self = msg_send ~self ~cmd:(selector "selectionRectsForRange:") ~typ:(id @-> returning id) x
let setBaseWritingDirection x ~forRange self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:forRange:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forRange
let setInputDelegate x self = msg_send ~self ~cmd:(selector "setInputDelegate:") ~typ:(id @-> returning void) x
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning void) x selectedRange
let setMarkedTextStyle x self = msg_send ~self ~cmd:(selector "setMarkedTextStyle:") ~typ:(id @-> returning void) x
let setSelectedTextRange x self = msg_send ~self ~cmd:(selector "setSelectedTextRange:") ~typ:(id @-> returning void) x
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning id) x
let textInput self = msg_send ~self ~cmd:(selector "textInput") ~typ:(returning id)
let textRangeFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "textRangeFromPosition:toPosition:") ~typ:(id @-> id @-> returning id) x toPosition
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning id)
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning void)
let updateSelectionRects self = msg_send ~self ~cmd:(selector "updateSelectionRects") ~typ:(returning void)