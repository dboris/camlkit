(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFieldEditor"

module Class = struct
  let activeFieldEditor self = msg_send ~self ~cmd:(selector "activeFieldEditor") ~typ:(returning (id))
  let excludedElementsForHTML self = msg_send ~self ~cmd:(selector "excludedElementsForHTML") ~typ:(returning (id))
  let sharedFieldEditor self = msg_send ~self ~cmd:(selector "sharedFieldEditor") ~typ:(returning (id))
end

let activateEditor self = msg_send ~self ~cmd:(selector "activateEditor") ~typ:(returning (void))
let addTextAlternativesDisplayStyle x ~toRange self = msg_send ~self ~cmd:(selector "addTextAlternativesDisplayStyle:toRange:") ~typ:(llong @-> NSRange.t @-> returning (void)) x toRange
let allowsAttachments self = msg_send ~self ~cmd:(selector "allowsAttachments") ~typ:(returning (bool))
let attributedSubstringForMarkedRange self = msg_send ~self ~cmd:(selector "attributedSubstringForMarkedRange") ~typ:(returning (id))
let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning (id))
let attributedTextInRange x self = msg_send ~self ~cmd:(selector "attributedTextInRange:") ~typ:(id @-> returning (id)) x
let autoscrollContentOffset self = msg_send ~self ~cmd:(selector "autoscrollContentOffset") ~typ:(returning (CGPoint.t))
let baseWritingDirectionForPosition x ~inDirection self = msg_send ~self ~cmd:(selector "baseWritingDirectionForPosition:inDirection:") ~typ:(id @-> llong @-> returning (llong)) x inDirection
let beginSelectionChange self = msg_send ~self ~cmd:(selector "beginSelectionChange") ~typ:(returning (void))
let beginningOfDocument self = msg_send ~self ~cmd:(selector "beginningOfDocument") ~typ:(returning (id))
let cancelAutoscroll self = msg_send ~self ~cmd:(selector "cancelAutoscroll") ~typ:(returning (void))
let caretRectForPosition x self = msg_send ~self ~cmd:(selector "caretRectForPosition:") ~typ:(id @-> returning (CGRect.t)) x
let characterRangeAtPoint x self = msg_send ~self ~cmd:(selector "characterRangeAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let characterRangeByExtendingPosition x ~inDirection self = msg_send ~self ~cmd:(selector "characterRangeByExtendingPosition:inDirection:") ~typ:(id @-> llong @-> returning (id)) x inDirection
let clearText self = msg_send ~self ~cmd:(selector "clearText") ~typ:(returning (void))
let closestPositionToPoint x self = msg_send ~self ~cmd:(selector "closestPositionToPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let closestPositionToPoint' x ~withinRange self = msg_send ~self ~cmd:(selector "closestPositionToPoint:withinRange:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withinRange
let comparePosition x ~toPosition self = msg_send ~self ~cmd:(selector "comparePosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let contentFrameForView x self = msg_send ~self ~cmd:(selector "contentFrameForView:") ~typ:(id @-> returning (CGRect.t)) x
let deactivateEditorDiscardingEdits x self = msg_send ~self ~cmd:(selector "deactivateEditorDiscardingEdits:") ~typ:(bool @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let endOfDocument self = msg_send ~self ~cmd:(selector "endOfDocument") ~typ:(returning (id))
let endSelectionChange self = msg_send ~self ~cmd:(selector "endSelectionChange") ~typ:(returning (void))
let firstRectForRange x self = msg_send ~self ~cmd:(selector "firstRectForRange:") ~typ:(id @-> returning (CGRect.t)) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let frameForDictationResultPlaceholder x self = msg_send ~self ~cmd:(selector "frameForDictationResultPlaceholder:") ~typ:(id @-> returning (CGRect.t)) x
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning (bool))
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithTextField x self = msg_send ~self ~cmd:(selector "initWithTextField:") ~typ:(id @-> returning (id)) x
let inputDelegate self = msg_send ~self ~cmd:(selector "inputDelegate") ~typ:(returning (id))
let insertAttributedText x self = msg_send ~self ~cmd:(selector "insertAttributedText:") ~typ:(id @-> returning (void)) x
let insertDictationResult x ~withCorrectionIdentifier self = msg_send ~self ~cmd:(selector "insertDictationResult:withCorrectionIdentifier:") ~typ:(id @-> id @-> returning (void)) x withCorrectionIdentifier
let insertDictationResultPlaceholder self = msg_send ~self ~cmd:(selector "insertDictationResultPlaceholder") ~typ:(returning (id))
let insertFilteredText x self = msg_send ~self ~cmd:(selector "insertFilteredText:") ~typ:(id @-> returning (NSRange.t)) x
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let insertTextPlaceholderWithSize x self = msg_send ~self ~cmd:(selector "insertTextPlaceholderWithSize:") ~typ:(CGSize.t @-> returning (id)) x
let interactionAssistant self = msg_send ~self ~cmd:(selector "interactionAssistant") ~typ:(returning (id))
let invalidateTextContainerOrigin self = msg_send ~self ~cmd:(selector "invalidateTextContainerOrigin") ~typ:(returning (void))
let isDrawingFindIndicator self = msg_send ~self ~cmd:(selector "isDrawingFindIndicator") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let isFirstResponder self = msg_send ~self ~cmd:(selector "isFirstResponder") ~typ:(returning (bool))
let isHorizontallyResizable self = msg_send ~self ~cmd:(selector "isHorizontallyResizable") ~typ:(returning (bool))
let keyboardInput x ~shouldInsertText ~isMarkedText self = msg_send ~self ~cmd:(selector "keyboardInput:shouldInsertText:isMarkedText:") ~typ:(id @-> id @-> bool @-> returning (bool)) x shouldInsertText isMarkedText
let keyboardInput' x ~shouldReplaceTextInRange ~replacementText self = msg_send ~self ~cmd:(selector "keyboardInput:shouldReplaceTextInRange:replacementText:") ~typ:(id @-> NSRange.t @-> id @-> returning (bool)) x shouldReplaceTextInRange replacementText
let keyboardInputChanged x self = msg_send ~self ~cmd:(selector "keyboardInputChanged:") ~typ:(id @-> returning (bool)) x
let keyboardInputChangedSelection x self = msg_send ~self ~cmd:(selector "keyboardInputChangedSelection:") ~typ:(id @-> returning (void)) x
let keyboardInputShouldDelete x self = msg_send ~self ~cmd:(selector "keyboardInputShouldDelete:") ~typ:(id @-> returning (bool)) x
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning (id))
let layoutManager1 x ~effectiveCUICatalogForTextEffect self = msg_send ~self ~cmd:(selector "layoutManager:effectiveCUICatalogForTextEffect:") ~typ:(id @-> id @-> returning (id)) x effectiveCUICatalogForTextEffect
let layoutManager2 x ~didCompleteLayoutForTextContainer ~atEnd self = msg_send ~self ~cmd:(selector "layoutManager:didCompleteLayoutForTextContainer:atEnd:") ~typ:(id @-> id @-> bool @-> returning (void)) x didCompleteLayoutForTextContainer atEnd
let layoutManager3 x ~shouldUseAction ~forControlCharacterAtIndex self = msg_send ~self ~cmd:(selector "layoutManager:shouldUseAction:forControlCharacterAtIndex:") ~typ:(id @-> llong @-> ullong @-> returning (llong)) x shouldUseAction forControlCharacterAtIndex
let layoutManager4 x ~boundingBoxForControlGlyphAtIndex ~forTextContainer ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> ullong @-> id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning (CGRect.t)) x boundingBoxForControlGlyphAtIndex forTextContainer proposedLineFragment glyphPosition characterIndex
let layoutManager5 x ~shouldGenerateGlyphs ~properties ~characterIndexes ~font ~forGlyphRange self = msg_send ~self ~cmd:(selector "layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:") ~typ:(id @-> ptr (ushort) @-> ptr (llong) @-> ptr (ullong) @-> id @-> NSRange.t @-> returning (ullong)) x shouldGenerateGlyphs properties characterIndexes font forGlyphRange
let layoutOrientation self = msg_send ~self ~cmd:(selector "layoutOrientation") ~typ:(returning (llong))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let linkTextAttributes self = msg_send ~self ~cmd:(selector "linkTextAttributes") ~typ:(returning (id))
let markedRange self = msg_send ~self ~cmd:(selector "markedRange") ~typ:(returning (NSRange.t))
let markedTextAttributes self = msg_send ~self ~cmd:(selector "markedTextAttributes") ~typ:(returning (id))
let markedTextRange self = msg_send ~self ~cmd:(selector "markedTextRange") ~typ:(returning (id))
let markedTextStyle self = msg_send ~self ~cmd:(selector "markedTextStyle") ~typ:(returning (id))
let metadataDictionariesForDictationResults self = msg_send ~self ~cmd:(selector "metadataDictionariesForDictationResults") ~typ:(returning (id))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t))
let nonEditingLinebreakMode self = msg_send ~self ~cmd:(selector "nonEditingLinebreakMode") ~typ:(returning (llong))
let offsetFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "offsetFromPosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let positionFromPosition x ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:offset:") ~typ:(id @-> llong @-> returning (id)) x offset
let positionFromPosition' x ~inDirection ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:inDirection:offset:") ~typ:(id @-> llong @-> llong @-> returning (id)) x inDirection offset
let positionWithinRange x ~farthestInDirection self = msg_send ~self ~cmd:(selector "positionWithinRange:farthestInDirection:") ~typ:(id @-> llong @-> returning (id)) x farthestInDirection
let rangeWithTextAlternatives x ~atPosition self = msg_send ~self ~cmd:(selector "rangeWithTextAlternatives:atPosition:") ~typ:(ptr (id) @-> id @-> returning (id)) x atPosition
let removeDictationResultPlaceholder x ~willInsertResult self = msg_send ~self ~cmd:(selector "removeDictationResultPlaceholder:willInsertResult:") ~typ:(id @-> bool @-> returning (void)) x willInsertResult
let removeTextPlaceholder x self = msg_send ~self ~cmd:(selector "removeTextPlaceholder:") ~typ:(id @-> returning (void)) x
let replaceRange x ~withAttributedText self = msg_send ~self ~cmd:(selector "replaceRange:withAttributedText:") ~typ:(id @-> id @-> returning (void)) x withAttributedText
let replaceRange' x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning (void)) x withText
let replaceRangeWithTextWithoutClosingTyping x ~replacementText self = msg_send ~self ~cmd:(selector "replaceRangeWithTextWithoutClosingTyping:replacementText:") ~typ:(id @-> id @-> returning (void)) x replacementText
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let scrollSelectionToVisible x self = msg_send ~self ~cmd:(selector "scrollSelectionToVisible:") ~typ:(bool @-> returning (void)) x
let scrollXOffset self = msg_send ~self ~cmd:(selector "scrollXOffset") ~typ:(returning (int))
let scrollYOffset self = msg_send ~self ~cmd:(selector "scrollYOffset") ~typ:(returning (int))
let selectAll self = msg_send ~self ~cmd:(selector "selectAll") ~typ:(returning (void))
let selectedTextRange self = msg_send ~self ~cmd:(selector "selectedTextRange") ~typ:(returning (id))
let selectionRange self = msg_send ~self ~cmd:(selector "selectionRange") ~typ:(returning (NSRange.t))
let selectionRectsForRange x self = msg_send ~self ~cmd:(selector "selectionRectsForRange:") ~typ:(id @-> returning (id)) x
let setAllowsAttachments x self = msg_send ~self ~cmd:(selector "setAllowsAttachments:") ~typ:(bool @-> returning (void)) x
let setAttributedMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setAttributedMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning (void)) x
let setAttributedText' x ~andSetCaretSelectionAfterText self = msg_send ~self ~cmd:(selector "setAttributedText:andSetCaretSelectionAfterText:") ~typ:(id @-> bool @-> returning (void)) x andSetCaretSelectionAfterText
let setAttributedTextInRange x ~replacementText self = msg_send ~self ~cmd:(selector "setAttributedTextInRange:replacementText:") ~typ:(NSRange.t @-> id @-> returning (void)) x replacementText
let setAutoscrollContentOffset x self = msg_send ~self ~cmd:(selector "setAutoscrollContentOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setBaseWritingDirection x ~forRange self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:forRange:") ~typ:(llong @-> id @-> returning (void)) x forRange
let setConstrainedFrameSize x self = msg_send ~self ~cmd:(selector "setConstrainedFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setContentOffset' x ~animated self = msg_send ~self ~cmd:(selector "setContentOffset:animated:") ~typ:(CGPoint.t @-> bool @-> returning (void)) x animated
let setDisplaySecureEditsUsingPlainText x self = msg_send ~self ~cmd:(selector "setDisplaySecureEditsUsingPlainText:") ~typ:(bool @-> returning (void)) x
let setDrawingFindIndicator x self = msg_send ~self ~cmd:(selector "setDrawingFindIndicator:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setInputDelegate x self = msg_send ~self ~cmd:(selector "setInputDelegate:") ~typ:(id @-> returning (void)) x
let setLayoutOrientation x self = msg_send ~self ~cmd:(selector "setLayoutOrientation:") ~typ:(llong @-> returning (void)) x
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let setMarkedTextStyle x self = msg_send ~self ~cmd:(selector "setMarkedTextStyle:") ~typ:(id @-> returning (void)) x
let setNeedsDisplayInRect x ~avoidAdditionalLayout self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:avoidAdditionalLayout:") ~typ:(CGRect.t @-> bool @-> returning (void)) x avoidAdditionalLayout
let setNonEditingLinebreakMode x self = msg_send ~self ~cmd:(selector "setNonEditingLinebreakMode:") ~typ:(llong @-> returning (void)) x
let setScrollXOffset x ~scrollYOffset self = msg_send ~self ~cmd:(selector "setScrollXOffset:scrollYOffset:") ~typ:(int @-> int @-> returning (void)) x scrollYOffset
let setScrollXOffset' x ~scrollYOffset ~adjustForPurpleCaret self = msg_send ~self ~cmd:(selector "setScrollXOffset:scrollYOffset:adjustForPurpleCaret:") ~typ:(int @-> int @-> bool @-> returning (void)) x scrollYOffset adjustForPurpleCaret
let setSecureTextEntry x self = msg_send ~self ~cmd:(selector "setSecureTextEntry:") ~typ:(bool @-> returning (void)) x
let setSelectedTextRange x self = msg_send ~self ~cmd:(selector "setSelectedTextRange:") ~typ:(id @-> returning (void)) x
let setSelection x self = msg_send ~self ~cmd:(selector "setSelection:") ~typ:(NSRange.t @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setText' x ~andSetCaretSelectionAfterText self = msg_send ~self ~cmd:(selector "setText:andSetCaretSelectionAfterText:") ~typ:(id @-> bool @-> returning (void)) x andSetCaretSelectionAfterText
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let setTextContainer x self = msg_send ~self ~cmd:(selector "setTextContainer:") ~typ:(id @-> returning (void)) x
let setTextInRange x ~replacementText self = msg_send ~self ~cmd:(selector "setTextInRange:replacementText:") ~typ:(NSRange.t @-> id @-> returning (void)) x replacementText
let setTypingAttributes x self = msg_send ~self ~cmd:(selector "setTypingAttributes:") ~typ:(id @-> returning (void)) x
let setUpClippingWithMaskForBounds x ~contentFrame self = msg_send ~self ~cmd:(selector "setUpClippingWithMaskForBounds:contentFrame:") ~typ:(CGRect.t @-> CGRect.t @-> returning (bool)) x contentFrame
let startAutoscroll x self = msg_send ~self ~cmd:(selector "startAutoscroll:") ~typ:(CGPoint.t @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let textColorForCaretSelection self = msg_send ~self ~cmd:(selector "textColorForCaretSelection") ~typ:(returning (id))
let textContainer self = msg_send ~self ~cmd:(selector "textContainer") ~typ:(returning (id))
let textContainerOrigin self = msg_send ~self ~cmd:(selector "textContainerOrigin") ~typ:(returning (CGPoint.t))
let textContainerOriginForTextAlignment x self = msg_send ~self ~cmd:(selector "textContainerOriginForTextAlignment:") ~typ:(llong @-> returning (CGPoint.t)) x
let textContainerUsageDidChangeToBounds x self = msg_send ~self ~cmd:(selector "textContainerUsageDidChangeToBounds:") ~typ:(CGRect.t @-> returning (void)) x
let textField self = msg_send ~self ~cmd:(selector "textField") ~typ:(returning (id))
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning (id)) x
let textInput x ~prepareAttributedTextForInsertion self = msg_send ~self ~cmd:(selector "textInput:prepareAttributedTextForInsertion:") ~typ:(id @-> id @-> returning (void)) x prepareAttributedTextForInsertion
let textInput1 x ~shouldChangeCharactersInRange ~replacementText self = msg_send ~self ~cmd:(selector "textInput:shouldChangeCharactersInRange:replacementText:") ~typ:(id @-> NSRange.t @-> id @-> returning (bool)) x shouldChangeCharactersInRange replacementText
let textInput2 x ~willChangeSelectionFromCharacterRange ~toCharacterRange self = msg_send ~self ~cmd:(selector "textInput:willChangeSelectionFromCharacterRange:toCharacterRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning (NSRange.t)) x willChangeSelectionFromCharacterRange toCharacterRange
let textInputDidAnimatePaste x self = msg_send ~self ~cmd:(selector "textInputDidAnimatePaste:") ~typ:(id @-> returning (void)) x
let textInputDidChange x self = msg_send ~self ~cmd:(selector "textInputDidChange:") ~typ:(id @-> returning (void)) x
let textInputDidChangeSelection x self = msg_send ~self ~cmd:(selector "textInputDidChangeSelection:") ~typ:(id @-> returning (void)) x
let textInputShouldExtendCaretHeight x self = msg_send ~self ~cmd:(selector "textInputShouldExtendCaretHeight:") ~typ:(id @-> returning (bool)) x
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning (id))
let textInputView self = msg_send ~self ~cmd:(selector "textInputView") ~typ:(returning (id))
let textInputWillAnimatePaste x self = msg_send ~self ~cmd:(selector "textInputWillAnimatePaste:") ~typ:(id @-> returning (void)) x
let textLayoutController self = msg_send ~self ~cmd:(selector "textLayoutController") ~typ:(returning (id))
let textRangeFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "textRangeFromPosition:toPosition:") ~typ:(id @-> id @-> returning (id)) x toPosition
let textStorage self = msg_send ~self ~cmd:(selector "textStorage") ~typ:(returning (id))
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let typingAttributes self = msg_send ~self ~cmd:(selector "typingAttributes") ~typ:(returning (id))
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning (id))
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let updateAutoscroll x self = msg_send ~self ~cmd:(selector "updateAutoscroll:") ~typ:(id @-> returning (void)) x
let updateInsertionPointStateAndRestartTimer x self = msg_send ~self ~cmd:(selector "updateInsertionPointStateAndRestartTimer:") ~typ:(bool @-> returning (void)) x
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning (CGRect.t))