(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkview?language=objc}WKView} *)

let self = get_class "WKView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let acceptsPreviewPanelControl x self = msg_send ~self ~cmd:(selector "acceptsPreviewPanelControl:") ~typ:(id @-> returning bool) x
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityAttributeValue' x ~forParameter self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:forParameter:") ~typ:(id @-> id @-> returning id) x forParameter
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let addTrackingRect x ~owner ~userData ~assumeInside self = msg_send ~self ~cmd:(selector "addTrackingRect:owner:userData:assumeInside:") ~typ:(CGRect.t @-> id @-> (ptr void) @-> bool @-> returning llong) x owner userData assumeInside
let alignCenter x self = msg_send ~self ~cmd:(selector "alignCenter:") ~typ:(id @-> returning void) x
let alignJustified x self = msg_send ~self ~cmd:(selector "alignJustified:") ~typ:(id @-> returning void) x
let alignLeft x self = msg_send ~self ~cmd:(selector "alignLeft:") ~typ:(id @-> returning void) x
let alignRight x self = msg_send ~self ~cmd:(selector "alignRight:") ~typ:(id @-> returning void) x
let allowsBackForwardNavigationGestures self = msg_send ~self ~cmd:(selector "allowsBackForwardNavigationGestures") ~typ:(returning bool)
let allowsLinkPreview self = msg_send ~self ~cmd:(selector "allowsLinkPreview") ~typ:(returning bool)
let allowsMagnification self = msg_send ~self ~cmd:(selector "allowsMagnification") ~typ:(returning bool)
let attributedSubstringForProposedRange x ~actualRange self = msg_send ~self ~cmd:(selector "attributedSubstringForProposedRange:actualRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning id) x actualRange
let attributedSubstringForProposedRange' x ~completionHandler self = msg_send ~self ~cmd:(selector "attributedSubstringForProposedRange:completionHandler:") ~typ:(NSRange.t @-> (ptr void) @-> returning void) x completionHandler
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let beginDeferringViewInWindowChanges self = msg_send ~self ~cmd:(selector "beginDeferringViewInWindowChanges") ~typ:(returning void)
let beginPreviewPanelControl x self = msg_send ~self ~cmd:(selector "beginPreviewPanelControl:") ~typ:(id @-> returning void) x
let browsingContextController self = msg_send ~self ~cmd:(selector "browsingContextController") ~typ:(returning id)
let canChangeFrameLayout x self = msg_send ~self ~cmd:(selector "canChangeFrameLayout:") ~typ:((ptr void) @-> returning bool) x
let candidateListTouchBarItem self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem") ~typ:(returning id)
let capitalizeWord x self = msg_send ~self ~cmd:(selector "capitalizeWord:") ~typ:(id @-> returning void) x
let centerSelectionInVisibleArea x self = msg_send ~self ~cmd:(selector "centerSelectionInVisibleArea:") ~typ:(id @-> returning void) x
let changeFont x self = msg_send ~self ~cmd:(selector "changeFont:") ~typ:(id @-> returning void) x
let changeSpelling x self = msg_send ~self ~cmd:(selector "changeSpelling:") ~typ:(id @-> returning void) x
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning ullong) x
let characterIndexForPoint' x ~completionHandler self = msg_send ~self ~cmd:(selector "characterIndexForPoint:completionHandler:") ~typ:(CGPoint.t @-> (ptr void) @-> returning void) x completionHandler
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning void) x
let conversationIdentifier self = msg_send ~self ~cmd:(selector "conversationIdentifier") ~typ:(returning llong)
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let copyFont x self = msg_send ~self ~cmd:(selector "copyFont:") ~typ:(id @-> returning void) x
let createFullScreenWindow self = msg_send ~self ~cmd:(selector "createFullScreenWindow") ~typ:(returning id)
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delete x self = msg_send ~self ~cmd:(selector "delete:") ~typ:(id @-> returning void) x
let deleteBackward x self = msg_send ~self ~cmd:(selector "deleteBackward:") ~typ:(id @-> returning void) x
let deleteBackwardByDecomposingPreviousCharacter x self = msg_send ~self ~cmd:(selector "deleteBackwardByDecomposingPreviousCharacter:") ~typ:(id @-> returning void) x
let deleteForward x self = msg_send ~self ~cmd:(selector "deleteForward:") ~typ:(id @-> returning void) x
let deleteToBeginningOfLine x self = msg_send ~self ~cmd:(selector "deleteToBeginningOfLine:") ~typ:(id @-> returning void) x
let deleteToBeginningOfParagraph x self = msg_send ~self ~cmd:(selector "deleteToBeginningOfParagraph:") ~typ:(id @-> returning void) x
let deleteToEndOfLine x self = msg_send ~self ~cmd:(selector "deleteToEndOfLine:") ~typ:(id @-> returning void) x
let deleteToEndOfParagraph x self = msg_send ~self ~cmd:(selector "deleteToEndOfParagraph:") ~typ:(id @-> returning void) x
let deleteToMark x self = msg_send ~self ~cmd:(selector "deleteToMark:") ~typ:(id @-> returning void) x
let deleteWordBackward x self = msg_send ~self ~cmd:(selector "deleteWordBackward:") ~typ:(id @-> returning void) x
let deleteWordForward x self = msg_send ~self ~cmd:(selector "deleteWordForward:") ~typ:(id @-> returning void) x
let disableFrameSizeUpdates self = msg_send ~self ~cmd:(selector "disableFrameSizeUpdates") ~typ:(returning void)
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning void) x
let draggedImage x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning void) x endedAt (ULLong.of_int operation)
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning void) x
let draggingSession x ~sourceOperationMaskForDraggingContext self = msg_send ~self ~cmd:(selector "draggingSession:sourceOperationMaskForDraggingContext:") ~typ:(id @-> llong @-> returning ullong) x (LLong.of_int sourceOperationMaskForDraggingContext)
let draggingSession' x ~endedAtPoint ~operation self = msg_send ~self ~cmd:(selector "draggingSession:endedAtPoint:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning void) x endedAtPoint (ULLong.of_int operation)
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning ullong) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning bool)
let drawsTransparentBackground self = msg_send ~self ~cmd:(selector "drawsTransparentBackground") ~typ:(returning bool)
let enableFrameSizeUpdates self = msg_send ~self ~cmd:(selector "enableFrameSizeUpdates") ~typ:(returning void)
let endDeferringViewInWindowChanges self = msg_send ~self ~cmd:(selector "endDeferringViewInWindowChanges") ~typ:(returning void)
let endDeferringViewInWindowChangesSync self = msg_send ~self ~cmd:(selector "endDeferringViewInWindowChangesSync") ~typ:(returning void)
let endPreviewPanelControl x self = msg_send ~self ~cmd:(selector "endPreviewPanelControl:") ~typ:(id @-> returning void) x
let filePromiseProvider x ~fileNameForType self = msg_send ~self ~cmd:(selector "filePromiseProvider:fileNameForType:") ~typ:(id @-> id @-> returning id) x fileNameForType
let filePromiseProvider' x ~writePromiseToURL ~completionHandler self = msg_send ~self ~cmd:(selector "filePromiseProvider:writePromiseToURL:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x writePromiseToURL completionHandler
let firstRectForCharacterRange x ~actualRange self = msg_send_stret ~self ~cmd:(selector "firstRectForCharacterRange:actualRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning CGRect.t) ~return_type:CGRect.t x actualRange
let firstRectForCharacterRange' x ~completionHandler self = msg_send ~self ~cmd:(selector "firstRectForCharacterRange:completionHandler:") ~typ:(NSRange.t @-> (ptr void) @-> returning void) x completionHandler
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning void) x
let frameSizeUpdatesDisabled self = msg_send ~self ~cmd:(selector "frameSizeUpdatesDisabled") ~typ:(returning bool)
let fullScreenPlaceholderView self = msg_send ~self ~cmd:(selector "fullScreenPlaceholderView") ~typ:(returning id)
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning bool)
let hasMarkedTextWithCompletionHandler x self = msg_send ~self ~cmd:(selector "hasMarkedTextWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let hasScrolledContentsUnderTitlebar self = msg_send ~self ~cmd:(selector "hasScrolledContentsUnderTitlebar") ~typ:(returning bool)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let ignoreSpelling x self = msg_send ~self ~cmd:(selector "ignoreSpelling:") ~typ:(id @-> returning void) x
let indent x self = msg_send ~self ~cmd:(selector "indent:") ~typ:(id @-> returning void) x
let initWithFrame x ~configurationRef self = msg_send ~self ~cmd:(selector "initWithFrame:configurationRef:") ~typ:(CGRect.t @-> (ptr void) @-> returning id) x configurationRef
let initWithFrame1 x ~contextRef ~pageGroupRef self = msg_send ~self ~cmd:(selector "initWithFrame:contextRef:pageGroupRef:") ~typ:(CGRect.t @-> (ptr void) @-> (ptr void) @-> returning id) x contextRef pageGroupRef
let initWithFrame2 x ~processGroup ~browsingContextGroup self = msg_send ~self ~cmd:(selector "initWithFrame:processGroup:browsingContextGroup:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x processGroup browsingContextGroup
let initWithFrame3 x ~processPool ~configuration self = msg_send ~self ~cmd:(selector "initWithFrame:processPool:configuration:") ~typ:(CGRect.t @-> id @-> (ptr void) @-> returning id) x processPool configuration
let initWithFrame4 x ~contextRef ~pageGroupRef ~relatedToPage self = msg_send ~self ~cmd:(selector "initWithFrame:contextRef:pageGroupRef:relatedToPage:") ~typ:(CGRect.t @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning id) x contextRef pageGroupRef relatedToPage
let initWithFrame5 x ~processGroup ~browsingContextGroup ~relatedToView self = msg_send ~self ~cmd:(selector "initWithFrame:processGroup:browsingContextGroup:relatedToView:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning id) x processGroup browsingContextGroup relatedToView
let inputContext self = msg_send ~self ~cmd:(selector "inputContext") ~typ:(returning id)
let insertBacktab x self = msg_send ~self ~cmd:(selector "insertBacktab:") ~typ:(id @-> returning void) x
let insertLineBreak x self = msg_send ~self ~cmd:(selector "insertLineBreak:") ~typ:(id @-> returning void) x
let insertNewline x self = msg_send ~self ~cmd:(selector "insertNewline:") ~typ:(id @-> returning void) x
let insertNewlineIgnoringFieldEditor x self = msg_send ~self ~cmd:(selector "insertNewlineIgnoringFieldEditor:") ~typ:(id @-> returning void) x
let insertParagraphSeparator x self = msg_send ~self ~cmd:(selector "insertParagraphSeparator:") ~typ:(id @-> returning void) x
let insertTab x self = msg_send ~self ~cmd:(selector "insertTab:") ~typ:(id @-> returning void) x
let insertTabIgnoringFieldEditor x self = msg_send ~self ~cmd:(selector "insertTabIgnoringFieldEditor:") ~typ:(id @-> returning void) x
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning void) x
let insertText' x ~replacementRange self = msg_send ~self ~cmd:(selector "insertText:replacementRange:") ~typ:(id @-> NSRange.t @-> returning void) x replacementRange
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isAutomaticDashSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticDashSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticLinkDetectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticLinkDetectionEnabled") ~typ:(returning bool)
let isAutomaticQuoteSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticQuoteSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticTextReplacementEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextReplacementEnabled") ~typ:(returning bool)
let isDeferringViewInWindowChanges self = msg_send ~self ~cmd:(selector "isDeferringViewInWindowChanges") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isGrammarCheckingEnabled self = msg_send ~self ~cmd:(selector "isGrammarCheckingEnabled") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let isUsingUISideCompositing self = msg_send ~self ~cmd:(selector "isUsingUISideCompositing") ~typ:(returning bool)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning void) x
let lowercaseWord x self = msg_send ~self ~cmd:(selector "lowercaseWord:") ~typ:(id @-> returning void) x
let magnification self = msg_send ~self ~cmd:(selector "magnification") ~typ:(returning double)
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning void) x
let makeTextWritingDirectionLeftToRight x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionLeftToRight:") ~typ:(id @-> returning void) x
let makeTextWritingDirectionNatural x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionNatural:") ~typ:(id @-> returning void) x
let makeTextWritingDirectionRightToLeft x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionRightToLeft:") ~typ:(id @-> returning void) x
let makeTouchBar self = msg_send ~self ~cmd:(selector "makeTouchBar") ~typ:(returning id)
let markedRange self = msg_send_stret ~self ~cmd:(selector "markedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let markedRangeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "markedRangeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let maybeInstallIconLoadingClient self = msg_send ~self ~cmd:(selector "maybeInstallIconLoadingClient") ~typ:(returning void)
let minimumSizeForAutoLayout self = msg_send_stret ~self ~cmd:(selector "minimumSizeForAutoLayout") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning bool)
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning void) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let moveBackward x self = msg_send ~self ~cmd:(selector "moveBackward:") ~typ:(id @-> returning void) x
let moveBackwardAndModifySelection x self = msg_send ~self ~cmd:(selector "moveBackwardAndModifySelection:") ~typ:(id @-> returning void) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning void) x
let moveDownAndModifySelection x self = msg_send ~self ~cmd:(selector "moveDownAndModifySelection:") ~typ:(id @-> returning void) x
let moveForward x self = msg_send ~self ~cmd:(selector "moveForward:") ~typ:(id @-> returning void) x
let moveForwardAndModifySelection x self = msg_send ~self ~cmd:(selector "moveForwardAndModifySelection:") ~typ:(id @-> returning void) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning void) x
let moveLeftAndModifySelection x self = msg_send ~self ~cmd:(selector "moveLeftAndModifySelection:") ~typ:(id @-> returning void) x
let moveParagraphBackwardAndModifySelection x self = msg_send ~self ~cmd:(selector "moveParagraphBackwardAndModifySelection:") ~typ:(id @-> returning void) x
let moveParagraphForwardAndModifySelection x self = msg_send ~self ~cmd:(selector "moveParagraphForwardAndModifySelection:") ~typ:(id @-> returning void) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning void) x
let moveRightAndModifySelection x self = msg_send ~self ~cmd:(selector "moveRightAndModifySelection:") ~typ:(id @-> returning void) x
let moveToBeginningOfDocument x self = msg_send ~self ~cmd:(selector "moveToBeginningOfDocument:") ~typ:(id @-> returning void) x
let moveToBeginningOfDocumentAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToBeginningOfDocumentAndModifySelection:") ~typ:(id @-> returning void) x
let moveToBeginningOfLine x self = msg_send ~self ~cmd:(selector "moveToBeginningOfLine:") ~typ:(id @-> returning void) x
let moveToBeginningOfLineAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToBeginningOfLineAndModifySelection:") ~typ:(id @-> returning void) x
let moveToBeginningOfParagraph x self = msg_send ~self ~cmd:(selector "moveToBeginningOfParagraph:") ~typ:(id @-> returning void) x
let moveToBeginningOfParagraphAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToBeginningOfParagraphAndModifySelection:") ~typ:(id @-> returning void) x
let moveToBeginningOfSentence x self = msg_send ~self ~cmd:(selector "moveToBeginningOfSentence:") ~typ:(id @-> returning void) x
let moveToBeginningOfSentenceAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToBeginningOfSentenceAndModifySelection:") ~typ:(id @-> returning void) x
let moveToEndOfDocument x self = msg_send ~self ~cmd:(selector "moveToEndOfDocument:") ~typ:(id @-> returning void) x
let moveToEndOfDocumentAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToEndOfDocumentAndModifySelection:") ~typ:(id @-> returning void) x
let moveToEndOfLine x self = msg_send ~self ~cmd:(selector "moveToEndOfLine:") ~typ:(id @-> returning void) x
let moveToEndOfLineAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToEndOfLineAndModifySelection:") ~typ:(id @-> returning void) x
let moveToEndOfParagraph x self = msg_send ~self ~cmd:(selector "moveToEndOfParagraph:") ~typ:(id @-> returning void) x
let moveToEndOfParagraphAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToEndOfParagraphAndModifySelection:") ~typ:(id @-> returning void) x
let moveToEndOfSentence x self = msg_send ~self ~cmd:(selector "moveToEndOfSentence:") ~typ:(id @-> returning void) x
let moveToEndOfSentenceAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToEndOfSentenceAndModifySelection:") ~typ:(id @-> returning void) x
let moveToLeftEndOfLine x self = msg_send ~self ~cmd:(selector "moveToLeftEndOfLine:") ~typ:(id @-> returning void) x
let moveToLeftEndOfLineAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToLeftEndOfLineAndModifySelection:") ~typ:(id @-> returning void) x
let moveToRightEndOfLine x self = msg_send ~self ~cmd:(selector "moveToRightEndOfLine:") ~typ:(id @-> returning void) x
let moveToRightEndOfLineAndModifySelection x self = msg_send ~self ~cmd:(selector "moveToRightEndOfLineAndModifySelection:") ~typ:(id @-> returning void) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning void) x
let moveUpAndModifySelection x self = msg_send ~self ~cmd:(selector "moveUpAndModifySelection:") ~typ:(id @-> returning void) x
let moveWordBackward x self = msg_send ~self ~cmd:(selector "moveWordBackward:") ~typ:(id @-> returning void) x
let moveWordBackwardAndModifySelection x self = msg_send ~self ~cmd:(selector "moveWordBackwardAndModifySelection:") ~typ:(id @-> returning void) x
let moveWordForward x self = msg_send ~self ~cmd:(selector "moveWordForward:") ~typ:(id @-> returning void) x
let moveWordForwardAndModifySelection x self = msg_send ~self ~cmd:(selector "moveWordForwardAndModifySelection:") ~typ:(id @-> returning void) x
let moveWordLeft x self = msg_send ~self ~cmd:(selector "moveWordLeft:") ~typ:(id @-> returning void) x
let moveWordLeftAndModifySelection x self = msg_send ~self ~cmd:(selector "moveWordLeftAndModifySelection:") ~typ:(id @-> returning void) x
let moveWordRight x self = msg_send ~self ~cmd:(selector "moveWordRight:") ~typ:(id @-> returning void) x
let moveWordRightAndModifySelection x self = msg_send ~self ~cmd:(selector "moveWordRightAndModifySelection:") ~typ:(id @-> returning void) x
let namesOfPromisedFilesDroppedAtDestination x self = msg_send ~self ~cmd:(selector "namesOfPromisedFilesDroppedAtDestination:") ~typ:(id @-> returning id) x
let orderFrontSubstitutionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontSubstitutionsPanel:") ~typ:(id @-> returning void) x
let otherMouseDown x self = msg_send ~self ~cmd:(selector "otherMouseDown:") ~typ:(id @-> returning void) x
let otherMouseDragged x self = msg_send ~self ~cmd:(selector "otherMouseDragged:") ~typ:(id @-> returning void) x
let otherMouseUp x self = msg_send ~self ~cmd:(selector "otherMouseUp:") ~typ:(id @-> returning void) x
let outdent x self = msg_send ~self ~cmd:(selector "outdent:") ~typ:(id @-> returning void) x
let pageDown x self = msg_send ~self ~cmd:(selector "pageDown:") ~typ:(id @-> returning void) x
let pageDownAndModifySelection x self = msg_send ~self ~cmd:(selector "pageDownAndModifySelection:") ~typ:(id @-> returning void) x
let pageRef self = msg_send ~self ~cmd:(selector "pageRef") ~typ:(returning (ptr void))
let pageUp x self = msg_send ~self ~cmd:(selector "pageUp:") ~typ:(id @-> returning void) x
let pageUpAndModifySelection x self = msg_send ~self ~cmd:(selector "pageUpAndModifySelection:") ~typ:(id @-> returning void) x
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning void) x
let pasteAsPlainText x self = msg_send ~self ~cmd:(selector "pasteAsPlainText:") ~typ:(id @-> returning void) x
let pasteFont x self = msg_send ~self ~cmd:(selector "pasteFont:") ~typ:(id @-> returning void) x
let pasteboard x ~provideDataForType self = msg_send ~self ~cmd:(selector "pasteboard:provideDataForType:") ~typ:(id @-> id @-> returning void) x provideDataForType
let pasteboardChangedOwner x self = msg_send ~self ~cmd:(selector "pasteboardChangedOwner:") ~typ:(id @-> returning void) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning bool) x
let prepareContentInRect x self = msg_send ~self ~cmd:(selector "prepareContentInRect:") ~typ:(CGRect.t @-> returning void) x
let prepareForDragOperation x self = msg_send ~self ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning bool) x
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning void) x
let printOperationWithPrintInfo x ~forFrame self = msg_send ~self ~cmd:(selector "printOperationWithPrintInfo:forFrame:") ~typ:(id @-> (ptr void) @-> returning id) x forFrame
let quickLookWithEvent x self = msg_send ~self ~cmd:(selector "quickLookWithEvent:") ~typ:(id @-> returning void) x
let readSelectionFromPasteboard x self = msg_send ~self ~cmd:(selector "readSelectionFromPasteboard:") ~typ:(id @-> returning bool) x
let removeTrackingRect x self = msg_send ~self ~cmd:(selector "removeTrackingRect:") ~typ:(llong @-> returning void) (LLong.of_int x)
let renewGState self = msg_send ~self ~cmd:(selector "renewGState") ~typ:(returning void)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning void) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning void) x
let rotateWithEvent x self = msg_send ~self ~cmd:(selector "rotateWithEvent:") ~typ:(id @-> returning void) x
let saveBackForwardSnapshotForCurrentItem self = msg_send ~self ~cmd:(selector "saveBackForwardSnapshotForCurrentItem") ~typ:(returning void)
let saveBackForwardSnapshotForItem x self = msg_send ~self ~cmd:(selector "saveBackForwardSnapshotForItem:") ~typ:((ptr void) @-> returning void) x
let scrollLineDown x self = msg_send ~self ~cmd:(selector "scrollLineDown:") ~typ:(id @-> returning void) x
let scrollLineUp x self = msg_send ~self ~cmd:(selector "scrollLineUp:") ~typ:(id @-> returning void) x
let scrollPageDown x self = msg_send ~self ~cmd:(selector "scrollPageDown:") ~typ:(id @-> returning void) x
let scrollPageUp x self = msg_send ~self ~cmd:(selector "scrollPageUp:") ~typ:(id @-> returning void) x
let scrollToBeginningOfDocument x self = msg_send ~self ~cmd:(selector "scrollToBeginningOfDocument:") ~typ:(id @-> returning void) x
let scrollToEndOfDocument x self = msg_send ~self ~cmd:(selector "scrollToEndOfDocument:") ~typ:(id @-> returning void) x
let scrollViewFrame self = msg_send_stret ~self ~cmd:(selector "scrollViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning void) x
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning void) x
let selectLine x self = msg_send ~self ~cmd:(selector "selectLine:") ~typ:(id @-> returning void) x
let selectParagraph x self = msg_send ~self ~cmd:(selector "selectParagraph:") ~typ:(id @-> returning void) x
let selectSentence x self = msg_send ~self ~cmd:(selector "selectSentence:") ~typ:(id @-> returning void) x
let selectToMark x self = msg_send ~self ~cmd:(selector "selectToMark:") ~typ:(id @-> returning void) x
let selectWord x self = msg_send ~self ~cmd:(selector "selectWord:") ~typ:(id @-> returning void) x
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let selectedRangeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "selectedRangeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setAllowsBackForwardNavigationGestures x self = msg_send ~self ~cmd:(selector "setAllowsBackForwardNavigationGestures:") ~typ:(bool @-> returning void) x
let setAllowsLinkPreview x self = msg_send ~self ~cmd:(selector "setAllowsLinkPreview:") ~typ:(bool @-> returning void) x
let setAllowsMagnification x self = msg_send ~self ~cmd:(selector "setAllowsMagnification:") ~typ:(bool @-> returning void) x
let setAutomaticDashSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticDashSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticLinkDetectionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticLinkDetectionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticQuoteSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticQuoteSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticTextReplacementEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticTextReplacementEnabled:") ~typ:(bool @-> returning void) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning void) x
let setDrawsTransparentBackground x self = msg_send ~self ~cmd:(selector "setDrawsTransparentBackground:") ~typ:(bool @-> returning void) x
let setFrame x ~andScrollBy self = msg_send ~self ~cmd:(selector "setFrame:andScrollBy:") ~typ:(CGRect.t @-> CGSize.t @-> returning void) x andScrollBy
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setGrammarCheckingEnabled x self = msg_send ~self ~cmd:(selector "setGrammarCheckingEnabled:") ~typ:(bool @-> returning void) x
let setMagnification x self = msg_send ~self ~cmd:(selector "setMagnification:") ~typ:(double @-> returning void) x
let setMagnification' x ~centeredAtPoint self = msg_send ~self ~cmd:(selector "setMagnification:centeredAtPoint:") ~typ:(double @-> CGPoint.t @-> returning void) x centeredAtPoint
let setMark x self = msg_send ~self ~cmd:(selector "setMark:") ~typ:(id @-> returning void) x
let setMarkedText x ~selectedRange ~replacementRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:replacementRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning void) x selectedRange replacementRange
let setMinimumSizeForAutoLayout x self = msg_send ~self ~cmd:(selector "setMinimumSizeForAutoLayout:") ~typ:(CGSize.t @-> returning void) x
let setShouldClipToVisibleRect x self = msg_send ~self ~cmd:(selector "setShouldClipToVisibleRect:") ~typ:(bool @-> returning void) x
let setShouldExpandToViewHeightForAutoLayout x self = msg_send ~self ~cmd:(selector "setShouldExpandToViewHeightForAutoLayout:") ~typ:(bool @-> returning void) x
let setSizeToContentAutoSizeMaximumSize x self = msg_send ~self ~cmd:(selector "setSizeToContentAutoSizeMaximumSize:") ~typ:(CGSize.t @-> returning void) x
let setUnderlayColor x self = msg_send ~self ~cmd:(selector "setUnderlayColor:") ~typ:(id @-> returning void) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWindowOcclusionDetectionEnabled x self = msg_send ~self ~cmd:(selector "setWindowOcclusionDetectionEnabled:") ~typ:(bool @-> returning void) x
let shouldClipToVisibleRect self = msg_send ~self ~cmd:(selector "shouldClipToVisibleRect") ~typ:(returning bool)
let shouldDelayWindowOrderingForEvent x self = msg_send ~self ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning bool) x
let shouldExpandToViewHeightForAutoLayout self = msg_send ~self ~cmd:(selector "shouldExpandToViewHeightForAutoLayout") ~typ:(returning bool)
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning void) x
let sizeToContentAutoSizeMaximumSize self = msg_send_stret ~self ~cmd:(selector "sizeToContentAutoSizeMaximumSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let smartMagnifyWithEvent x self = msg_send ~self ~cmd:(selector "smartMagnifyWithEvent:") ~typ:(id @-> returning void) x
let startSpeaking x self = msg_send ~self ~cmd:(selector "startSpeaking:") ~typ:(id @-> returning void) x
let stopSpeaking x self = msg_send ~self ~cmd:(selector "stopSpeaking:") ~typ:(id @-> returning void) x
let subscript x self = msg_send ~self ~cmd:(selector "subscript:") ~typ:(id @-> returning void) x
let superscript x self = msg_send ~self ~cmd:(selector "superscript:") ~typ:(id @-> returning void) x
let swapWithMark x self = msg_send ~self ~cmd:(selector "swapWithMark:") ~typ:(id @-> returning void) x
let swipeWithEvent x self = msg_send ~self ~cmd:(selector "swipeWithEvent:") ~typ:(id @-> returning void) x
let takeFindStringFromSelection x self = msg_send ~self ~cmd:(selector "takeFindStringFromSelection:") ~typ:(id @-> returning void) x
let toggleAutomaticDashSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticDashSubstitution:") ~typ:(id @-> returning void) x
let toggleAutomaticLinkDetection x self = msg_send ~self ~cmd:(selector "toggleAutomaticLinkDetection:") ~typ:(id @-> returning void) x
let toggleAutomaticQuoteSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticQuoteSubstitution:") ~typ:(id @-> returning void) x
let toggleAutomaticSpellingCorrection x self = msg_send ~self ~cmd:(selector "toggleAutomaticSpellingCorrection:") ~typ:(id @-> returning void) x
let toggleAutomaticTextReplacement x self = msg_send ~self ~cmd:(selector "toggleAutomaticTextReplacement:") ~typ:(id @-> returning void) x
let toggleContinuousSpellChecking x self = msg_send ~self ~cmd:(selector "toggleContinuousSpellChecking:") ~typ:(id @-> returning void) x
let toggleGrammarChecking x self = msg_send ~self ~cmd:(selector "toggleGrammarChecking:") ~typ:(id @-> returning void) x
let toggleSmartInsertDelete x self = msg_send ~self ~cmd:(selector "toggleSmartInsertDelete:") ~typ:(id @-> returning void) x
let transpose x self = msg_send ~self ~cmd:(selector "transpose:") ~typ:(id @-> returning void) x
let underlayColor self = msg_send ~self ~cmd:(selector "underlayColor") ~typ:(returning id)
let underline x self = msg_send ~self ~cmd:(selector "underline:") ~typ:(id @-> returning void) x
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning void)
let unscript x self = msg_send ~self ~cmd:(selector "unscript:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let uppercaseWord x self = msg_send ~self ~cmd:(selector "uppercaseWord:") ~typ:(id @-> returning void) x
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning id)
let validRequestorForSendType x ~returnType self = msg_send ~self ~cmd:(selector "validRequestorForSendType:returnType:") ~typ:(id @-> id @-> returning id) x returnType
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x
let view x ~stringForToolTip ~point ~userData self = msg_send ~self ~cmd:(selector "view:stringForToolTip:point:userData:") ~typ:(id @-> llong @-> CGPoint.t @-> (ptr void) @-> returning id) x (LLong.of_int stringForToolTip) point userData
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning void)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning void)
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning void)
let viewDidHide self = msg_send ~self ~cmd:(selector "viewDidHide") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewDidUnhide self = msg_send ~self ~cmd:(selector "viewDidUnhide") ~typ:(returning void)
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)
let windowOcclusionDetectionEnabled self = msg_send ~self ~cmd:(selector "windowOcclusionDetectionEnabled") ~typ:(returning bool)
let writeSelectionToPasteboard x ~types self = msg_send ~self ~cmd:(selector "writeSelectionToPasteboard:types:") ~typ:(id @-> id @-> returning bool) x types
let yank x self = msg_send ~self ~cmd:(selector "yank:") ~typ:(id @-> returning void) x
let yankAndSelect x self = msg_send ~self ~cmd:(selector "yankAndSelect:") ~typ:(id @-> returning void) x