(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDefaultKeyboardInput"

let acceptsEmoji self = msg_send ~self ~cmd:(selector "acceptsEmoji") ~typ:(returning (bool))
let baseWritingDirectionForPosition x ~inDirection self = msg_send ~self ~cmd:(selector "baseWritingDirectionForPosition:inDirection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int inDirection)
let becomesEditableWithGestures self = msg_send ~self ~cmd:(selector "becomesEditableWithGestures") ~typ:(returning (bool))
let beginningOfDocument self = msg_send ~self ~cmd:(selector "beginningOfDocument") ~typ:(returning (id))
let caretRect self = msg_send_stret ~self ~cmd:(selector "caretRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let caretRectForPosition x self = msg_send_stret ~self ~cmd:(selector "caretRectForPosition:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let characterAfterCaretSelection self = msg_send ~self ~cmd:(selector "characterAfterCaretSelection") ~typ:(returning (ushort))
let characterBeforeCaretSelection self = msg_send ~self ~cmd:(selector "characterBeforeCaretSelection") ~typ:(returning (ushort))
let characterInRelationToCaretSelection x self = msg_send ~self ~cmd:(selector "characterInRelationToCaretSelection:") ~typ:(int @-> returning (ushort)) x
let characterRangeAtPoint x self = msg_send ~self ~cmd:(selector "characterRangeAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let characterRangeByExtendingPosition x ~inDirection self = msg_send ~self ~cmd:(selector "characterRangeByExtendingPosition:inDirection:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int inDirection)
let closestPositionToPoint x self = msg_send ~self ~cmd:(selector "closestPositionToPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let closestPositionToPoint' x ~withinRange self = msg_send ~self ~cmd:(selector "closestPositionToPoint:withinRange:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withinRange
let comparePosition x ~toPosition self = msg_send ~self ~cmd:(selector "comparePosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let confirmMarkedText x self = msg_send ~self ~cmd:(selector "confirmMarkedText:") ~typ:(id @-> returning (void)) x
let convertCaretRect x self = msg_send_stret ~self ~cmd:(selector "convertCaretRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning (void))
let endOfDocument self = msg_send ~self ~cmd:(selector "endOfDocument") ~typ:(returning (id))
let extendCurrentSelection x self = msg_send ~self ~cmd:(selector "extendCurrentSelection:") ~typ:(int @-> returning (void)) x
let firstRectForRange x self = msg_send_stret ~self ~cmd:(selector "firstRectForRange:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let fontForCaretSelection self = msg_send ~self ~cmd:(selector "fontForCaretSelection") ~typ:(returning (id))
let forceDisableDictation self = msg_send ~self ~cmd:(selector "forceDisableDictation") ~typ:(returning (bool))
let forceEnableDictation self = msg_send ~self ~cmd:(selector "forceEnableDictation") ~typ:(returning (bool))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let hasContent self = msg_send ~self ~cmd:(selector "hasContent") ~typ:(returning (bool))
let hasSelection self = msg_send ~self ~cmd:(selector "hasSelection") ~typ:(returning (bool))
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning (bool))
let inputDelegate self = msg_send ~self ~cmd:(selector "inputDelegate") ~typ:(returning (id))
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let interactionAssistant self = msg_send ~self ~cmd:(selector "interactionAssistant") ~typ:(returning (id))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let isPosition x ~atBoundary ~inDirection self = msg_send ~self ~cmd:(selector "isPosition:atBoundary:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (bool)) x (LLong.of_int atBoundary) (LLong.of_int inDirection)
let isPosition' x ~withinTextUnit ~inDirection self = msg_send ~self ~cmd:(selector "isPosition:withinTextUnit:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (bool)) x (LLong.of_int withinTextUnit) (LLong.of_int inDirection)
let isSecure self = msg_send ~self ~cmd:(selector "isSecure") ~typ:(returning (bool))
let isShowingPlaceholder self = msg_send ~self ~cmd:(selector "isShowingPlaceholder") ~typ:(returning (bool))
let markedTextRange self = msg_send ~self ~cmd:(selector "markedTextRange") ~typ:(returning (id))
let markedTextStyle self = msg_send ~self ~cmd:(selector "markedTextStyle") ~typ:(returning (id))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let offsetFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "offsetFromPosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let positionFromPosition x ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:offset:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int offset)
let positionFromPosition1 x ~inDirection ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:inDirection:offset:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int inDirection) (LLong.of_int offset)
let positionFromPosition2 x ~toBoundary ~inDirection self = msg_send ~self ~cmd:(selector "positionFromPosition:toBoundary:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int toBoundary) (LLong.of_int inDirection)
let positionWithinRange x ~farthestInDirection self = msg_send ~self ~cmd:(selector "positionWithinRange:farthestInDirection:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int farthestInDirection)
let rangeByExtendingCurrentSelection x self = msg_send ~self ~cmd:(selector "rangeByExtendingCurrentSelection:") ~typ:(int @-> returning (id)) x
let rangeByMovingCurrentSelection x self = msg_send ~self ~cmd:(selector "rangeByMovingCurrentSelection:") ~typ:(int @-> returning (id)) x
let rangeEnclosingPosition x ~withGranularity ~inDirection self = msg_send ~self ~cmd:(selector "rangeEnclosingPosition:withGranularity:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int withGranularity) (LLong.of_int inDirection)
let rectsForNSRange x self = msg_send ~self ~cmd:(selector "rectsForNSRange:") ~typ:(NSRange.t @-> returning (id)) x
let replaceCurrentWordWithText x self = msg_send ~self ~cmd:(selector "replaceCurrentWordWithText:") ~typ:(id @-> returning (void)) x
let replaceRange x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning (void)) x withText
let selectAll self = msg_send ~self ~cmd:(selector "selectAll") ~typ:(returning (void))
let selectedTextRange self = msg_send ~self ~cmd:(selector "selectedTextRange") ~typ:(returning (id))
let selectionAtDocumentStart self = msg_send ~self ~cmd:(selector "selectionAtDocumentStart") ~typ:(returning (bool))
let selectionAtWordStart self = msg_send ~self ~cmd:(selector "selectionAtWordStart") ~typ:(returning (bool))
let selectionRange self = msg_send_stret ~self ~cmd:(selector "selectionRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let selectionRectsForRange x self = msg_send ~self ~cmd:(selector "selectionRectsForRange:") ~typ:(id @-> returning (id)) x
let selectionState self = msg_send ~self ~cmd:(selector "selectionState") ~typ:(returning (int))
let selectionView self = msg_send ~self ~cmd:(selector "selectionView") ~typ:(returning (id))
let setAcceptsEmoji x self = msg_send ~self ~cmd:(selector "setAcceptsEmoji:") ~typ:(bool @-> returning (void)) x
let setBaseWritingDirection x ~forRange self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:forRange:") ~typ:(llong @-> id @-> returning (void)) (LLong.of_int x) forRange
let setBecomesEditableWithGestures x self = msg_send ~self ~cmd:(selector "setBecomesEditableWithGestures:") ~typ:(bool @-> returning (void)) x
let setForceDisableDictation x self = msg_send ~self ~cmd:(selector "setForceDisableDictation:") ~typ:(bool @-> returning (void)) x
let setForceEnableDictation x self = msg_send ~self ~cmd:(selector "setForceEnableDictation:") ~typ:(bool @-> returning (void)) x
let setInputDelegate x self = msg_send ~self ~cmd:(selector "setInputDelegate:") ~typ:(id @-> returning (void)) x
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let setMarkedTextStyle x self = msg_send ~self ~cmd:(selector "setMarkedTextStyle:") ~typ:(id @-> returning (void)) x
let setSecure x self = msg_send ~self ~cmd:(selector "setSecure:") ~typ:(bool @-> returning (void)) x
let setSelectedTextRange x self = msg_send ~self ~cmd:(selector "setSelectedTextRange:") ~typ:(id @-> returning (void)) x
let setSelectionWithPoint x self = msg_send ~self ~cmd:(selector "setSelectionWithPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setupPlaceholderTextIfNeeded self = msg_send ~self ~cmd:(selector "setupPlaceholderTextIfNeeded") ~typ:(returning (void))
let takeTraitsFrom x self = msg_send ~self ~cmd:(selector "takeTraitsFrom:") ~typ:(id @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textColorForCaretSelection self = msg_send ~self ~cmd:(selector "textColorForCaretSelection") ~typ:(returning (id))
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning (id)) x
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning (id))
let textRangeFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "textRangeFromPosition:toPosition:") ~typ:(id @-> id @-> returning (id)) x toPosition
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (id))
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let updateSelection self = msg_send ~self ~cmd:(selector "updateSelection") ~typ:(returning (void))
let visibleBounds self = msg_send_stret ~self ~cmd:(selector "visibleBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let wordOffsetInRange x self = msg_send ~self ~cmd:(selector "wordOffsetInRange:") ~typ:(id @-> returning (int)) x