(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautocorrectinlineprompt?language=objc}UIAutocorrectInlinePrompt} *)

let self = get_class "UIAutocorrectInlinePrompt"

let addTypedTextRect x self = msg_send ~self ~cmd:(selector "addTypedTextRect:") ~typ:(CGRect.t @-> returning void) x
let correction self = msg_send ~self ~cmd:(selector "correction") ~typ:(returning id)
let correctionAnimationView self = msg_send ~self ~cmd:(selector "correctionAnimationView") ~typ:(returning id)
let correctionFrameFromDesiredFrame x ~textHeight ~withExtraGap self = msg_send_stret ~self ~cmd:(selector "correctionFrameFromDesiredFrame:textHeight:withExtraGap:") ~typ:(CGRect.t @-> int @-> double @-> returning CGRect.t) ~return_type:CGRect.t x textHeight withExtraGap
let correctionShadowView self = msg_send ~self ~cmd:(selector "correctionShadowView") ~typ:(returning id)
let correctionView self = msg_send ~self ~cmd:(selector "correctionView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning void)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let horizontallySquishedCorrectionFrame x self = msg_send_stret ~self ~cmd:(selector "horizontallySquishedCorrectionFrame:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isAcceptableTextEffectsFrame x ~afterScrollBy self = msg_send ~self ~cmd:(selector "isAcceptableTextEffectsFrame:afterScrollBy:") ~typ:(CGRect.t @-> double @-> returning bool) x afterScrollBy
let pointInside x ~forEvent self = msg_send ~self ~cmd:(selector "pointInside:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning bool) x forEvent
let pointInside' x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let prepareForAnimation x self = msg_send ~self ~cmd:(selector "prepareForAnimation:") ~typ:(CGRect.t @-> returning bool) x
let removePromptSubviews self = msg_send ~self ~cmd:(selector "removePromptSubviews") ~typ:(returning void)
let setCorrection x ~typedText ~inRect ~maxX self = msg_send ~self ~cmd:(selector "setCorrection:typedText:inRect:maxX:") ~typ:(id @-> id @-> CGRect.t @-> double @-> returning void) x typedText inRect maxX
let setUsageTrackingMask x self = msg_send ~self ~cmd:(selector "setUsageTrackingMask:") ~typ:(uint @-> returning void) x
let shadowFrameForFrame x self = msg_send_stret ~self ~cmd:(selector "shadowFrameForFrame:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)
let textEffectsVisibilityLevelInKeyboardWindow self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevelInKeyboardWindow") ~typ:(returning int)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let typedText self = msg_send ~self ~cmd:(selector "typedText") ~typ:(returning id)
let typedTextAnimationView self = msg_send ~self ~cmd:(selector "typedTextAnimationView") ~typ:(returning id)
let typedTextView self = msg_send ~self ~cmd:(selector "typedTextView") ~typ:(returning id)
let usageTrackingMask self = msg_send ~self ~cmd:(selector "usageTrackingMask") ~typ:(returning uint)