(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAutocorrectBubbleContainer"

let animateAutocorrectionAccepted self = msg_send ~self ~cmd:(selector "animateAutocorrectionAccepted") ~typ:(returning (void))
let bubble self = msg_send ~self ~cmd:(selector "bubble") ~typ:(returning (id))
let bubbleTopConstraint self = msg_send ~self ~cmd:(selector "bubbleTopConstraint") ~typ:(returning (id))
let createTypedTextViewWithTypedText x self = msg_send ~self ~cmd:(selector "createTypedTextViewWithTypedText:") ~typ:(id @-> returning (id)) x
let didTapAutocorrectionBubble self = msg_send ~self ~cmd:(selector "didTapAutocorrectionBubble") ~typ:(returning (void))
let dismissAutocorrectBubble self = msg_send ~self ~cmd:(selector "dismissAutocorrectBubble") ~typ:(returning (void))
let fakeTextSelectionHighlight self = msg_send ~self ~cmd:(selector "fakeTextSelectionHighlight") ~typ:(returning (id))
let heightConstraint self = msg_send ~self ~cmd:(selector "heightConstraint") ~typ:(returning (id))
let highlightWidthConstraint self = msg_send ~self ~cmd:(selector "highlightWidthConstraint") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isViewAnimating self = msg_send ~self ~cmd:(selector "isViewAnimating") ~typ:(returning (bool))
let performReset self = msg_send ~self ~cmd:(selector "performReset") ~typ:(returning (void))
let referenceRect self = msg_send_stret ~self ~cmd:(selector "referenceRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setBubble x self = msg_send ~self ~cmd:(selector "setBubble:") ~typ:(id @-> returning (void)) x
let setBubbleTopConstraint x self = msg_send ~self ~cmd:(selector "setBubbleTopConstraint:") ~typ:(id @-> returning (void)) x
let setFakeTextSelectionHighlight x self = msg_send ~self ~cmd:(selector "setFakeTextSelectionHighlight:") ~typ:(id @-> returning (void)) x
let setHeightConstraint x self = msg_send ~self ~cmd:(selector "setHeightConstraint:") ~typ:(id @-> returning (void)) x
let setHighlightWidthConstraint x self = msg_send ~self ~cmd:(selector "setHighlightWidthConstraint:") ~typ:(id @-> returning (void)) x
let setReferenceRect x self = msg_send ~self ~cmd:(selector "setReferenceRect:") ~typ:(CGRect.t @-> returning (void)) x
let setTypedText x self = msg_send ~self ~cmd:(selector "setTypedText:") ~typ:(id @-> returning (void)) x
let setTypedTextAnimationPlaceholder x self = msg_send ~self ~cmd:(selector "setTypedTextAnimationPlaceholder:") ~typ:(id @-> returning (void)) x
let setWidthConstraint x self = msg_send ~self ~cmd:(selector "setWidthConstraint:") ~typ:(id @-> returning (void)) x
let setXConstraint x self = msg_send ~self ~cmd:(selector "setXConstraint:") ~typ:(id @-> returning (void)) x
let setYConstraint x self = msg_send ~self ~cmd:(selector "setYConstraint:") ~typ:(id @-> returning (void)) x
let typedText self = msg_send ~self ~cmd:(selector "typedText") ~typ:(returning (id))
let typedTextAnimationPlaceholder self = msg_send ~self ~cmd:(selector "typedTextAnimationPlaceholder") ~typ:(returning (id))
let updateBubbleWithAutocorrectionText x ~referenceRect self = msg_send ~self ~cmd:(selector "updateBubbleWithAutocorrectionText:referenceRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x referenceRect
let updateFakeTextSelectionHighlightForRect x self = msg_send ~self ~cmd:(selector "updateFakeTextSelectionHighlightForRect:") ~typ:(CGRect.t @-> returning (void)) x
let updateSelfWithRect x self = msg_send ~self ~cmd:(selector "updateSelfWithRect:") ~typ:(CGRect.t @-> returning (void)) x
let updateWithAutocorrectionText x ~typedText ~referenceTextView ~referenceRect self = msg_send ~self ~cmd:(selector "updateWithAutocorrectionText:typedText:referenceTextView:referenceRect:") ~typ:(id @-> id @-> id @-> CGRect.t @-> returning (void)) x typedText referenceTextView referenceRect
let widthConstraint self = msg_send ~self ~cmd:(selector "widthConstraint") ~typ:(returning (id))
let xConstraint self = msg_send ~self ~cmd:(selector "xConstraint") ~typ:(returning (id))
let yConstraint self = msg_send ~self ~cmd:(selector "yConstraint") ~typ:(returning (id))