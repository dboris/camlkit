(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisearchtextfield?language=objc}UISearchTextField} *)

let self = get_class "UISearchTextField"

let allowsCopyingTokens self = msg_send ~self ~cmd:(selector "allowsCopyingTokens") ~typ:(returning bool)
let allowsDeletingTokens self = msg_send ~self ~cmd:(selector "allowsDeletingTokens") ~typ:(returning bool)
let allowsDraggingAttachments self = msg_send ~self ~cmd:(selector "allowsDraggingAttachments") ~typ:(returning bool)
let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning id)
let attributedTextInRange x self = msg_send ~self ~cmd:(selector "attributedTextInRange:") ~typ:(id @-> returning id) x
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let canResignFirstResponder self = msg_send ~self ~cmd:(selector "canResignFirstResponder") ~typ:(returning bool)
let clearButtonRectForBounds x self = msg_send ~self ~cmd:(selector "clearButtonRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning void) x
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning void)
let didAddTextAttachmentViews x self = msg_send ~self ~cmd:(selector "didAddTextAttachmentViews:") ~typ:(id @-> returning void) x
let didLayoutTextAttachmentView x ~inFragmentRect self = msg_send ~self ~cmd:(selector "didLayoutTextAttachmentView:inFragmentRect:") ~typ:(id @-> CGRect.t @-> returning void) x inFragmentRect
let didRemoveTextAttachmentViews x self = msg_send ~self ~cmd:(selector "didRemoveTextAttachmentViews:") ~typ:(id @-> returning void) x
let editingRectForBounds x self = msg_send ~self ~cmd:(selector "editingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fieldEditorDidChangeSelection x self = msg_send ~self ~cmd:(selector "fieldEditorDidChangeSelection:") ~typ:(id @-> returning void) x
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insertAttributedText x self = msg_send ~self ~cmd:(selector "insertAttributedText:") ~typ:(id @-> returning void) x
let insertFilteredText x self = msg_send ~self ~cmd:(selector "insertFilteredText:") ~typ:(id @-> returning NSRange.t) x
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning void) x
let insertTextSuggestion x self = msg_send ~self ~cmd:(selector "insertTextSuggestion:") ~typ:(id @-> returning void) x
let insertToken x ~atIndex self = msg_send ~self ~cmd:(selector "insertToken:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let leftViewRectForBounds x self = msg_send ~self ~cmd:(selector "leftViewRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning void) x
let placeholderRectForBounds x self = msg_send ~self ~cmd:(selector "placeholderRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let positionOfTokenAtIndex x self = msg_send ~self ~cmd:(selector "positionOfTokenAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let removeTokenAtIndex x self = msg_send ~self ~cmd:(selector "removeTokenAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let replaceRange x ~withAttributedText self = msg_send ~self ~cmd:(selector "replaceRange:withAttributedText:") ~typ:(id @-> id @-> returning void) x withAttributedText
let replaceRange' x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning void) x withText
let replaceRangeWithTextWithoutClosingTyping x ~replacementText self = msg_send ~self ~cmd:(selector "replaceRangeWithTextWithoutClosingTyping:replacementText:") ~typ:(id @-> id @-> returning void) x replacementText
let replaceTextualPortionOfRange x ~withToken ~atIndex self = msg_send ~self ~cmd:(selector "replaceTextualPortionOfRange:withToken:atIndex:") ~typ:(id @-> id @-> ullong @-> returning void) x withToken (ULLong.of_int atIndex)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let rightViewRectForBounds x self = msg_send ~self ~cmd:(selector "rightViewRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let selectedTokens self = msg_send ~self ~cmd:(selector "selectedTokens") ~typ:(returning id)
let setAllowsCopyingTokens x self = msg_send ~self ~cmd:(selector "setAllowsCopyingTokens:") ~typ:(bool @-> returning void) x
let setAllowsDeletingTokens x self = msg_send ~self ~cmd:(selector "setAllowsDeletingTokens:") ~typ:(bool @-> returning void) x
let setAttributedMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setAttributedMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning void) x selectedRange
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning void) x selectedRange
let setTokenBackgroundColor x self = msg_send ~self ~cmd:(selector "setTokenBackgroundColor:") ~typ:(id @-> returning void) x
let setTokens x self = msg_send ~self ~cmd:(selector "setTokens:") ~typ:(id @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning id) x
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning id)
let textRectForBounds x self = msg_send ~self ~cmd:(selector "textRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let textualRange self = msg_send ~self ~cmd:(selector "textualRange") ~typ:(returning id)
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let tokenBackgroundColor self = msg_send ~self ~cmd:(selector "tokenBackgroundColor") ~typ:(returning id)
let tokens self = msg_send ~self ~cmd:(selector "tokens") ~typ:(returning id)
let tokensInRange x self = msg_send ~self ~cmd:(selector "tokensInRange:") ~typ:(id @-> returning id) x
let updateForBackdropStyle x self = msg_send ~self ~cmd:(selector "updateForBackdropStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)