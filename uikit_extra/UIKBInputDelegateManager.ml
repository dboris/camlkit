(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBInputDelegateManager"

module Class = struct
  let rangeForTextRange x ~document self = msg_send ~self ~cmd:(selector "rangeForTextRange:document:") ~typ:(id @-> id @-> returning (NSRange.t)) x document
end

let applyAutocorrection x ~toString ~withCompletionHandler self = msg_send ~self ~cmd:(selector "applyAutocorrection:toString:withCompletionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x toString withCompletionHandler
let asynchronousInputDelegate self = msg_send ~self ~cmd:(selector "asynchronousInputDelegate") ~typ:(returning (id))
let attributedMarkedText self = msg_send ~self ~cmd:(selector "attributedMarkedText") ~typ:(returning (id))
let baseWritingDirectionForPosition x ~inDirection self = msg_send ~self ~cmd:(selector "baseWritingDirectionForPosition:inDirection:") ~typ:(id @-> llong @-> returning (llong)) x inDirection
let beginningOfDocument self = msg_send ~self ~cmd:(selector "beginningOfDocument") ~typ:(returning (id))
let callShouldReplaceExtendedRange x ~withText ~includeMarkedText self = msg_send ~self ~cmd:(selector "callShouldReplaceExtendedRange:withText:includeMarkedText:") ~typ:(llong @-> id @-> bool @-> returning (bool)) x withText includeMarkedText
let changedSelection self = msg_send ~self ~cmd:(selector "changedSelection") ~typ:(returning (void))
let clearDelegate self = msg_send ~self ~cmd:(selector "clearDelegate") ~typ:(returning (void))
let clearForwardingInputDelegateAndResign x self = msg_send ~self ~cmd:(selector "clearForwardingInputDelegateAndResign:") ~typ:(bool @-> returning (void)) x
let collapseSelectionAndAdjustByOffset x self = msg_send ~self ~cmd:(selector "collapseSelectionAndAdjustByOffset:") ~typ:(llong @-> returning (void)) x
let comparePosition x ~toPosition self = msg_send ~self ~cmd:(selector "comparePosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let continuousSpellCheckingEnabled self = msg_send ~self ~cmd:(selector "continuousSpellCheckingEnabled") ~typ:(returning (bool))
let delegateAdoptsWebTextInputPrivate self = msg_send ~self ~cmd:(selector "delegateAdoptsWebTextInputPrivate") ~typ:(returning (bool))
let delegateAsResponder self = msg_send ~self ~cmd:(selector "delegateAsResponder") ~typ:(returning (id))
let delegateRespectingForwardingDelegate x self = msg_send ~self ~cmd:(selector "delegateRespectingForwardingDelegate:") ~typ:(bool @-> returning (id)) x
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning (void))
let endOfDocument self = msg_send ~self ~cmd:(selector "endOfDocument") ~typ:(returning (id))
let forwardingInputDelegate self = msg_send ~self ~cmd:(selector "forwardingInputDelegate") ~typ:(returning (id))
let handleClearWithInsertBeforeAdvance x self = msg_send ~self ~cmd:(selector "handleClearWithInsertBeforeAdvance:") ~typ:(id @-> returning (void)) x
let handleKeyWebEvent x self = msg_send ~self ~cmd:(selector "handleKeyWebEvent:") ~typ:(id @-> returning (void)) x
let handleKeyWebEvent' x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "handleKeyWebEvent:withCompletionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x withCompletionHandler
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputSystemSourceSession self = msg_send ~self ~cmd:(selector "inputSystemSourceSession") ~typ:(returning (id))
let insertAttributedText x self = msg_send ~self ~cmd:(selector "insertAttributedText:") ~typ:(id @-> returning (void)) x
let insertSupplementalItem x ~candidate ~replacementRange self = msg_send ~self ~cmd:(selector "insertSupplementalItem:candidate:replacementRange:") ~typ:(id @-> id @-> id @-> returning (bool)) x candidate replacementRange
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let insertText1 x ~updateInputSource self = msg_send ~self ~cmd:(selector "insertText:updateInputSource:") ~typ:(id @-> bool @-> returning (void)) x updateInputSource
let insertText2 x ~alternatives ~style self = msg_send ~self ~cmd:(selector "insertText:alternatives:style:") ~typ:(id @-> id @-> llong @-> returning (void)) x alternatives style
let insertTextAfterSelection x self = msg_send ~self ~cmd:(selector "insertTextAfterSelection:") ~typ:(id @-> returning (void)) x
let insertTextSuggestion x self = msg_send ~self ~cmd:(selector "insertTextSuggestion:") ~typ:(id @-> returning (void)) x
let insideKeyInputDelegateCall self = msg_send ~self ~cmd:(selector "insideKeyInputDelegateCall") ~typ:(returning (bool))
let keyInputDelegate self = msg_send ~self ~cmd:(selector "keyInputDelegate") ~typ:(returning (id))
let keyboardStateDelegate self = msg_send ~self ~cmd:(selector "keyboardStateDelegate") ~typ:(returning (id))
let legacyInputDelegate self = msg_send ~self ~cmd:(selector "legacyInputDelegate") ~typ:(returning (id))
let markedText self = msg_send ~self ~cmd:(selector "markedText") ~typ:(returning (id))
let markedTextRange self = msg_send ~self ~cmd:(selector "markedTextRange") ~typ:(returning (id))
let moveSelectionToEndOfWord self = msg_send ~self ~cmd:(selector "moveSelectionToEndOfWord") ~typ:(returning (void))
let positionFromPosition x ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:offset:") ~typ:(id @-> llong @-> returning (id)) x offset
let privateInputDelegate self = msg_send ~self ~cmd:(selector "privateInputDelegate") ~typ:(returning (id))
let privateKeyInputDelegate self = msg_send ~self ~cmd:(selector "privateKeyInputDelegate") ~typ:(returning (id))
let replaceRange x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning (void)) x withText
let replaceRange' x ~withText ~forKeyboardAction self = msg_send ~self ~cmd:(selector "replaceRange:withText:forKeyboardAction:") ~typ:(id @-> id @-> int @-> returning (void)) x withText forKeyboardAction
let requiresKeyEvents self = msg_send ~self ~cmd:(selector "requiresKeyEvents") ~typ:(returning (bool))
let selectableDelegate self = msg_send ~self ~cmd:(selector "selectableDelegate") ~typ:(returning (id))
let selectedTextRange self = msg_send ~self ~cmd:(selector "selectedTextRange") ~typ:(returning (id))
let selectionIsEndOfWord self = msg_send ~self ~cmd:(selector "selectionIsEndOfWord") ~typ:(returning (bool))
let selectionIsWord self = msg_send ~self ~cmd:(selector "selectionIsWord") ~typ:(returning (bool))
let setAttributedMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setAttributedMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let setBaseWritingDirection x ~forRange self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:forRange:") ~typ:(llong @-> id @-> returning (void)) x forRange
let setContinuousSpellCheckingEnabled x self = msg_send ~self ~cmd:(selector "setContinuousSpellCheckingEnabled:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setForwardingInputDelegate x self = msg_send ~self ~cmd:(selector "setForwardingInputDelegate:") ~typ:(id @-> returning (void)) x
let setInsideKeyInputDelegateCall x self = msg_send ~self ~cmd:(selector "setInsideKeyInputDelegateCall:") ~typ:(bool @-> returning (void)) x
let setKeyInputDelegate x self = msg_send ~self ~cmd:(selector "setKeyInputDelegate:") ~typ:(id @-> returning (void)) x
let setKeyboardStateDelegate x self = msg_send ~self ~cmd:(selector "setKeyboardStateDelegate:") ~typ:(id @-> returning (void)) x
let setSelectableDelegate x self = msg_send ~self ~cmd:(selector "setSelectableDelegate:") ~typ:(id @-> returning (void)) x
let setSelectedTextRange x self = msg_send ~self ~cmd:(selector "setSelectedTextRange:") ~typ:(id @-> returning (void)) x
let setShouldRespectForwardingInputDelegate x self = msg_send ~self ~cmd:(selector "setShouldRespectForwardingInputDelegate:") ~typ:(bool @-> returning (void)) x
let setupResponderChangeListeners self = msg_send ~self ~cmd:(selector "setupResponderChangeListeners") ~typ:(returning (void))
let shouldDeleteForward self = msg_send ~self ~cmd:(selector "shouldDeleteForward") ~typ:(returning (bool))
let shouldRespectForwardingInputDelegate self = msg_send ~self ~cmd:(selector "shouldRespectForwardingInputDelegate") ~typ:(returning (bool))
let shouldSuppressUpdateCandidateView self = msg_send ~self ~cmd:(selector "shouldSuppressUpdateCandidateView") ~typ:(returning (bool))
let storeDelegateConformance self = msg_send ~self ~cmd:(selector "storeDelegateConformance") ~typ:(returning (void))
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning (id)) x
let textInputDelegate self = msg_send ~self ~cmd:(selector "textInputDelegate") ~typ:(returning (id))
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning (id))
let textInteractionAssistant self = msg_send ~self ~cmd:(selector "textInteractionAssistant") ~typ:(returning (id))
let textRangeFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "textRangeFromPosition:toPosition:") ~typ:(id @-> id @-> returning (id)) x toPosition
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let unmarkText' x self = msg_send ~self ~cmd:(selector "unmarkText:") ~typ:(id @-> returning (void)) x
let updateSelectableInputDelegateIfNecessary self = msg_send ~self ~cmd:(selector "updateSelectableInputDelegateIfNecessary") ~typ:(returning (void))