(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextcontentview?language=objc}UITextContentView} *)

let self = get_class "UITextContentView"

let allowsEditingTextAttributes self = msg_send ~self ~cmd:(selector "allowsEditingTextAttributes") ~typ:(returning bool)
let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning id)
let automaticallySelectedOverlay self = msg_send ~self ~cmd:(selector "automaticallySelectedOverlay") ~typ:(returning id)
let baseWritingDirectionForPosition x ~inDirection self = msg_send ~self ~cmd:(selector "baseWritingDirectionForPosition:inDirection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int inDirection)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let becomesEditableWithGestures self = msg_send ~self ~cmd:(selector "becomesEditableWithGestures") ~typ:(returning bool)
let beginSelectionChange self = msg_send ~self ~cmd:(selector "beginSelectionChange") ~typ:(returning void)
let beginningOfDocument self = msg_send ~self ~cmd:(selector "beginningOfDocument") ~typ:(returning id)
let bottomBufferHeight self = msg_send ~self ~cmd:(selector "bottomBufferHeight") ~typ:(returning double)
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let canResignFirstResponder self = msg_send ~self ~cmd:(selector "canResignFirstResponder") ~typ:(returning bool)
let cancelAutoscroll self = msg_send ~self ~cmd:(selector "cancelAutoscroll") ~typ:(returning void)
let cancelDataDetectorsWithWebLock self = msg_send ~self ~cmd:(selector "cancelDataDetectorsWithWebLock") ~typ:(returning void)
let cancelInteractionWithLink self = msg_send ~self ~cmd:(selector "cancelInteractionWithLink") ~typ:(returning void)
let caretRectForPosition x self = msg_send ~self ~cmd:(selector "caretRectForPosition:") ~typ:(id @-> returning CGRect.t) x
let caretRectForVisiblePosition x self = msg_send ~self ~cmd:(selector "caretRectForVisiblePosition:") ~typ:(id @-> returning CGRect.t) x
let characterRangeAtPoint x self = msg_send ~self ~cmd:(selector "characterRangeAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let characterRangeByExtendingPosition x ~inDirection self = msg_send ~self ~cmd:(selector "characterRangeByExtendingPosition:inDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int inDirection)
let closestCaretRectInMarkedTextRangeForPoint x self = msg_send ~self ~cmd:(selector "closestCaretRectInMarkedTextRangeForPoint:") ~typ:(CGPoint.t @-> returning CGRect.t) x
let closestPositionToPoint x self = msg_send ~self ~cmd:(selector "closestPositionToPoint:") ~typ:(CGPoint.t @-> returning id) x
let closestPositionToPoint' x ~withinRange self = msg_send ~self ~cmd:(selector "closestPositionToPoint:withinRange:") ~typ:(CGPoint.t @-> id @-> returning id) x withinRange
let commonInitWithWebDocumentView x ~isDecoding self = msg_send ~self ~cmd:(selector "commonInitWithWebDocumentView:isDecoding:") ~typ:(id @-> bool @-> returning void) x isDecoding
let comparePosition x ~toPosition self = msg_send ~self ~cmd:(selector "comparePosition:toPosition:") ~typ:(id @-> id @-> returning llong) x toPosition
let constrainedPoint x self = msg_send ~self ~cmd:(selector "constrainedPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let contentAsAttributedString self = msg_send ~self ~cmd:(selector "contentAsAttributedString") ~typ:(returning id)
let contentAsHTMLString self = msg_send ~self ~cmd:(selector "contentAsHTMLString") ~typ:(returning id)
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning void) x
let dataDetectorTypes self = msg_send ~self ~cmd:(selector "dataDetectorTypes") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decreaseSize x self = msg_send ~self ~cmd:(selector "decreaseSize:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning void)
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning void)
let displayScrollerIndicators self = msg_send ~self ~cmd:(selector "displayScrollerIndicators") ~typ:(returning void)
let documentFragmentForPasteboardItemAtIndex x self = msg_send ~self ~cmd:(selector "documentFragmentForPasteboardItemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let dragInteraction x ~itemsForBeginningSession self = msg_send ~self ~cmd:(selector "dragInteraction:itemsForBeginningSession:") ~typ:(id @-> id @-> returning id) x itemsForBeginningSession
let dragInteraction1 x ~previewForCancellingItem ~withDefault self = msg_send ~self ~cmd:(selector "dragInteraction:previewForCancellingItem:withDefault:") ~typ:(id @-> id @-> id @-> returning id) x previewForCancellingItem withDefault
let dragInteraction2 x ~previewForLiftingItem ~session self = msg_send ~self ~cmd:(selector "dragInteraction:previewForLiftingItem:session:") ~typ:(id @-> id @-> id @-> returning id) x previewForLiftingItem session
let dragInteraction3 x ~session ~didEndWithOperation self = msg_send ~self ~cmd:(selector "dragInteraction:session:didEndWithOperation:") ~typ:(id @-> id @-> ullong @-> returning void) x session (ULLong.of_int didEndWithOperation)
let dragInteraction4 x ~willAnimateLiftWithAnimator ~session self = msg_send ~self ~cmd:(selector "dragInteraction:willAnimateLiftWithAnimator:session:") ~typ:(id @-> id @-> id @-> returning void) x willAnimateLiftWithAnimator session
let dragInteractionEnabled self = msg_send ~self ~cmd:(selector "dragInteractionEnabled") ~typ:(returning bool)
let dropInteraction x ~concludeDrop self = msg_send ~self ~cmd:(selector "dropInteraction:concludeDrop:") ~typ:(id @-> id @-> returning void) x concludeDrop
let dropInteraction1 x ~performDrop self = msg_send ~self ~cmd:(selector "dropInteraction:performDrop:") ~typ:(id @-> id @-> returning void) x performDrop
let dropInteraction2 x ~sessionDidEnd self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidEnd:") ~typ:(id @-> id @-> returning void) x sessionDidEnd
let dropInteraction3 x ~sessionDidEnter self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidEnter:") ~typ:(id @-> id @-> returning void) x sessionDidEnter
let dropInteraction4 x ~sessionDidExit self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidExit:") ~typ:(id @-> id @-> returning void) x sessionDidExit
let dropInteraction5 x ~sessionDidUpdate self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidUpdate:") ~typ:(id @-> id @-> returning id) x sessionDidUpdate
let dropInteraction6 x ~item ~willAnimateDropWithAnimator self = msg_send ~self ~cmd:(selector "dropInteraction:item:willAnimateDropWithAnimator:") ~typ:(id @-> id @-> id @-> returning void) x item willAnimateDropWithAnimator
let dropInteraction7 x ~previewForDroppingItem ~withDefault self = msg_send ~self ~cmd:(selector "dropInteraction:previewForDroppingItem:withDefault:") ~typ:(id @-> id @-> id @-> returning id) x previewForDroppingItem withDefault
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endOfDocument self = msg_send ~self ~cmd:(selector "endOfDocument") ~typ:(returning id)
let endSelectionChange self = msg_send ~self ~cmd:(selector "endSelectionChange") ~typ:(returning void)
let ensureSelection self = msg_send ~self ~cmd:(selector "ensureSelection") ~typ:(returning void)
let firstRectForRange x self = msg_send ~self ~cmd:(selector "firstRectForRange:") ~typ:(id @-> returning CGRect.t) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let fontForCaretSelection self = msg_send ~self ~cmd:(selector "fontForCaretSelection") ~typ:(returning id)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let frameForDictationResultPlaceholder x self = msg_send ~self ~cmd:(selector "frameForDictationResultPlaceholder:") ~typ:(id @-> returning CGRect.t) x
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning bool)
let hasSelection self = msg_send ~self ~cmd:(selector "hasSelection") ~typ:(returning bool)
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning bool)
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let increaseSize x self = msg_send ~self ~cmd:(selector "increaseSize:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~webView self = msg_send ~self ~cmd:(selector "initWithFrame:webView:") ~typ:(CGRect.t @-> id @-> returning id) x webView
let inputDelegate self = msg_send ~self ~cmd:(selector "inputDelegate") ~typ:(returning id)
let insertDictationResult x ~withCorrectionIdentifier self = msg_send ~self ~cmd:(selector "insertDictationResult:withCorrectionIdentifier:") ~typ:(id @-> id @-> returning void) x withCorrectionIdentifier
let insertDictationResultPlaceholder self = msg_send ~self ~cmd:(selector "insertDictationResultPlaceholder") ~typ:(returning id)
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning void) x
let insertTextPlaceholderWithSize x self = msg_send ~self ~cmd:(selector "insertTextPlaceholderWithSize:") ~typ:(CGSize.t @-> returning id) x
let interactionAssistant self = msg_send ~self ~cmd:(selector "interactionAssistant") ~typ:(returning id)
let isDragInteractionEnabled self = msg_send ~self ~cmd:(selector "isDragInteractionEnabled") ~typ:(returning bool)
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isFirstResponder self = msg_send ~self ~cmd:(selector "isFirstResponder") ~typ:(returning bool)
let isInteractingWithLink self = msg_send ~self ~cmd:(selector "isInteractingWithLink") ~typ:(returning bool)
let keyboardDidShow x self = msg_send ~self ~cmd:(selector "keyboardDidShow:") ~typ:(id @-> returning void) x
let keyboardInput x ~shouldInsertText ~isMarkedText self = msg_send ~self ~cmd:(selector "keyboardInput:shouldInsertText:isMarkedText:") ~typ:(id @-> id @-> bool @-> returning bool) x shouldInsertText isMarkedText
let keyboardInput' x ~shouldReplaceTextInRange ~replacementText self = msg_send ~self ~cmd:(selector "keyboardInput:shouldReplaceTextInRange:replacementText:") ~typ:(id @-> NSRange.t @-> id @-> returning bool) x shouldReplaceTextInRange replacementText
let keyboardInputChanged x self = msg_send ~self ~cmd:(selector "keyboardInputChanged:") ~typ:(id @-> returning bool) x
let keyboardInputChangedSelection x self = msg_send ~self ~cmd:(selector "keyboardInputChangedSelection:") ~typ:(id @-> returning void) x
let keyboardInputShouldDelete x self = msg_send ~self ~cmd:(selector "keyboardInputShouldDelete:") ~typ:(id @-> returning bool) x
let makeTextWritingDirectionLeftToRight x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionLeftToRight:") ~typ:(id @-> returning void) x
let makeTextWritingDirectionNatural x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionNatural:") ~typ:(id @-> returning void) x
let makeTextWritingDirectionRightToLeft x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionRightToLeft:") ~typ:(id @-> returning void) x
let marginTop self = msg_send ~self ~cmd:(selector "marginTop") ~typ:(returning int)
let markedTextRange self = msg_send ~self ~cmd:(selector "markedTextRange") ~typ:(returning id)
let markedTextStyle self = msg_send ~self ~cmd:(selector "markedTextStyle") ~typ:(returning id)
let metadataDictionariesForDictationResults self = msg_send ~self ~cmd:(selector "metadataDictionariesForDictationResults") ~typ:(returning id)
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let mightHaveLinks self = msg_send ~self ~cmd:(selector "mightHaveLinks") ~typ:(returning bool)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning CGPoint.t)
let offsetFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "offsetFromPosition:toPosition:") ~typ:(id @-> id @-> returning llong) x toPosition
let offsetInMarkedTextForSelection x self = msg_send ~self ~cmd:(selector "offsetInMarkedTextForSelection:") ~typ:(id @-> returning ullong) x
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning void) x
let pasteAndMatchStyle x self = msg_send ~self ~cmd:(selector "pasteAndMatchStyle:") ~typ:(id @-> returning void) x
let performBecomeEditableTasks self = msg_send ~self ~cmd:(selector "performBecomeEditableTasks") ~typ:(returning void)
let performScrollSelectionToVisible x self = msg_send ~self ~cmd:(selector "performScrollSelectionToVisible:") ~typ:(bool @-> returning void) x
let positionFromPosition x ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:offset:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int offset)
let positionFromPosition' x ~inDirection ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:inDirection:offset:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int inDirection) (LLong.of_int offset)
let positionWithinRange x ~farthestInDirection self = msg_send ~self ~cmd:(selector "positionWithinRange:farthestInDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int farthestInDirection)
let recalculateStyle self = msg_send ~self ~cmd:(selector "recalculateStyle") ~typ:(returning void)
let rectForScrollToVisible self = msg_send ~self ~cmd:(selector "rectForScrollToVisible") ~typ:(returning CGRect.t)
let rectForSelection x self = msg_send ~self ~cmd:(selector "rectForSelection:") ~typ:(NSRange.t @-> returning CGRect.t) x
let removeDictationResultPlaceholder x ~willInsertResult self = msg_send ~self ~cmd:(selector "removeDictationResultPlaceholder:willInsertResult:") ~typ:(id @-> bool @-> returning void) x willInsertResult
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let removeTextPlaceholder x self = msg_send ~self ~cmd:(selector "removeTextPlaceholder:") ~typ:(id @-> returning void) x
let replace x self = msg_send ~self ~cmd:(selector "replace:") ~typ:(id @-> returning void) x
let replaceRange x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning void) x withText
let resetDataDetectorsResultsWithWebLock self = msg_send ~self ~cmd:(selector "resetDataDetectorsResultsWithWebLock") ~typ:(returning void)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let scrollRangeToVisible x self = msg_send ~self ~cmd:(selector "scrollRangeToVisible:") ~typ:(NSRange.t @-> returning void) x
let scrollRectToVisible x ~animated self = msg_send ~self ~cmd:(selector "scrollRectToVisible:animated:") ~typ:(CGRect.t @-> bool @-> returning void) x animated
let scrollSelectionToVisible x self = msg_send ~self ~cmd:(selector "scrollSelectionToVisible:") ~typ:(bool @-> returning void) x
let scrollsSelectionOnWebDocumentChanges self = msg_send ~self ~cmd:(selector "scrollsSelectionOnWebDocumentChanges") ~typ:(returning bool)
let select x self = msg_send ~self ~cmd:(selector "select:") ~typ:(id @-> returning void) x
let selectAll self = msg_send ~self ~cmd:(selector "selectAll") ~typ:(returning void)
let selectAll' x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning void) x
let selectedRange self = msg_send ~self ~cmd:(selector "selectedRange") ~typ:(returning NSRange.t)
let selectedText self = msg_send ~self ~cmd:(selector "selectedText") ~typ:(returning id)
let selectedTextRange self = msg_send ~self ~cmd:(selector "selectedTextRange") ~typ:(returning id)
let selectionAffinity self = msg_send ~self ~cmd:(selector "selectionAffinity") ~typ:(returning llong)
let selectionGranularity self = msg_send ~self ~cmd:(selector "selectionGranularity") ~typ:(returning llong)
let selectionInset self = msg_send ~self ~cmd:(selector "selectionInset") ~typ:(returning UIEdgeInsets.t)
let selectionRange self = msg_send ~self ~cmd:(selector "selectionRange") ~typ:(returning NSRange.t)
let selectionRectsForRange x self = msg_send ~self ~cmd:(selector "selectionRectsForRange:") ~typ:(id @-> returning id) x
let selectionView self = msg_send ~self ~cmd:(selector "selectionView") ~typ:(returning id)
let setAllowsEditingTextAttributes x self = msg_send ~self ~cmd:(selector "setAllowsEditingTextAttributes:") ~typ:(bool @-> returning void) x
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning void) x
let setBaseWritingDirection x ~forRange self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:forRange:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forRange
let setBecomesEditableWithGestures x self = msg_send ~self ~cmd:(selector "setBecomesEditableWithGestures:") ~typ:(bool @-> returning void) x
let setBottomBufferHeight x self = msg_send ~self ~cmd:(selector "setBottomBufferHeight:") ~typ:(double @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setContentToAttributedString x self = msg_send ~self ~cmd:(selector "setContentToAttributedString:") ~typ:(id @-> returning void) x
let setContentToHTMLString x self = msg_send ~self ~cmd:(selector "setContentToHTMLString:") ~typ:(id @-> returning void) x
let setDataDetectorTypes x self = msg_send ~self ~cmd:(selector "setDataDetectorTypes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDragInteractionEnabled x self = msg_send ~self ~cmd:(selector "setDragInteractionEnabled:") ~typ:(bool @-> returning void) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setInputDelegate x self = msg_send ~self ~cmd:(selector "setInputDelegate:") ~typ:(id @-> returning void) x
let setMarginTop x self = msg_send ~self ~cmd:(selector "setMarginTop:") ~typ:(int @-> returning void) x
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning void) x selectedRange
let setMarkedTextStyle x self = msg_send ~self ~cmd:(selector "setMarkedTextStyle:") ~typ:(id @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning void) x
let setScrollsSelectionOnWebDocumentChanges x self = msg_send ~self ~cmd:(selector "setScrollsSelectionOnWebDocumentChanges:") ~typ:(bool @-> returning void) x
let setSelectedRange x self = msg_send ~self ~cmd:(selector "setSelectedRange:") ~typ:(NSRange.t @-> returning void) x
let setSelectedTextRange x self = msg_send ~self ~cmd:(selector "setSelectedTextRange:") ~typ:(id @-> returning void) x
let setSelectionAffinity x self = msg_send ~self ~cmd:(selector "setSelectionAffinity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionChangeCallbacksDisabled x self = msg_send ~self ~cmd:(selector "setSelectionChangeCallbacksDisabled:") ~typ:(bool @-> returning void) x
let setSelectionGranularity x self = msg_send ~self ~cmd:(selector "setSelectionGranularity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionInset x self = msg_send ~self ~cmd:(selector "setSelectionInset:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setSelectionToEnd self = msg_send ~self ~cmd:(selector "setSelectionToEnd") ~typ:(returning void)
let setSelectionToStart self = msg_send ~self ~cmd:(selector "setSelectionToStart") ~typ:(returning void)
let setSelectionWithPoint x self = msg_send ~self ~cmd:(selector "setSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let shouldStartDataDetectors self = msg_send ~self ~cmd:(selector "shouldStartDataDetectors") ~typ:(returning bool)
let startAutoscroll x self = msg_send ~self ~cmd:(selector "startAutoscroll:") ~typ:(CGPoint.t @-> returning void) x
let startDataDetectorsWithWebLock self = msg_send ~self ~cmd:(selector "startDataDetectorsWithWebLock") ~typ:(returning void)
let startInteractionWithLinkAtPoint x self = msg_send ~self ~cmd:(selector "startInteractionWithLinkAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let startLongInteractionWithLinkAtPoint x self = msg_send ~self ~cmd:(selector "startLongInteractionWithLinkAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let styleString self = msg_send ~self ~cmd:(selector "styleString") ~typ:(returning id)
let supportedPasteboardTypesForCurrentSelection self = msg_send ~self ~cmd:(selector "supportedPasteboardTypesForCurrentSelection") ~typ:(returning id)
let tapLinkAtPoint x self = msg_send ~self ~cmd:(selector "tapLinkAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning llong)
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning id) x
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning id)
let textRangeFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "textRangeFromPosition:toPosition:") ~typ:(id @-> id @-> returning id) x toPosition
let textStylingAtPosition x ~inDirection self = msg_send ~self ~cmd:(selector "textStylingAtPosition:inDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int inDirection)
let toggleBoldface x self = msg_send ~self ~cmd:(selector "toggleBoldface:") ~typ:(id @-> returning void) x
let toggleItalics x self = msg_send ~self ~cmd:(selector "toggleItalics:") ~typ:(id @-> returning void) x
let toggleUnderline x self = msg_send ~self ~cmd:(selector "toggleUnderline:") ~typ:(id @-> returning void) x
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning id)
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning id)
let undoManagerForWebView x self = msg_send ~self ~cmd:(selector "undoManagerForWebView:") ~typ:(id @-> returning id) x
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning void)
let updateContentEditableAttribute x self = msg_send ~self ~cmd:(selector "updateContentEditableAttribute:") ~typ:(bool @-> returning void) x
let updateInteractionWithLinkAtPoint x self = msg_send ~self ~cmd:(selector "updateInteractionWithLinkAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let updateSelection self = msg_send ~self ~cmd:(selector "updateSelection") ~typ:(returning void)
let validateInteractionWithLinkAtPoint x self = msg_send ~self ~cmd:(selector "validateInteractionWithLinkAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning CGRect.t)
let visibleTextRect self = msg_send ~self ~cmd:(selector "visibleTextRect") ~typ:(returning CGRect.t)
let webView self = msg_send ~self ~cmd:(selector "webView") ~typ:(returning id)
let webView' x ~decidePolicyForNavigationAction ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNavigationAction:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForNavigationAction request frame decisionListener
let webViewDidChange x self = msg_send ~self ~cmd:(selector "webViewDidChange:") ~typ:(id @-> returning void) x
let willInteractWithLinkAtPoint x self = msg_send ~self ~cmd:(selector "willInteractWithLinkAtPoint:") ~typ:(CGPoint.t @-> returning bool) x