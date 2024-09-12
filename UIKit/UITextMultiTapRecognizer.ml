(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmultitaprecognizer?language=objc}UITextMultiTapRecognizer} *)

let self = get_class "UITextMultiTapRecognizer"

let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning double)
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning bool) x
let initWithTarget x ~tapAction self = msg_send ~self ~cmd:(selector "initWithTarget:tapAction:") ~typ:(id @-> _SEL @-> returning id) x tapAction
let location self = msg_send_stret ~self ~cmd:(selector "location") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let maximumIntervalBetweenTaps self = msg_send ~self ~cmd:(selector "maximumIntervalBetweenTaps") ~typ:(returning double)
let maximumTouchDownDuration self = msg_send ~self ~cmd:(selector "maximumTouchDownDuration") ~typ:(returning double)
let minimumNumberOfTapsRequired self = msg_send ~self ~cmd:(selector "minimumNumberOfTapsRequired") ~typ:(returning ullong)
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning ullong)
let onStateUpdate x self = msg_send ~self ~cmd:(selector "onStateUpdate:") ~typ:(id @-> returning void) x
let recognizesOnSubsequentTouchDowns self = msg_send ~self ~cmd:(selector "recognizesOnSubsequentTouchDowns") ~typ:(returning bool)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let resetTapCountForTapRecognizer x self = msg_send ~self ~cmd:(selector "resetTapCountForTapRecognizer:") ~typ:(id @-> returning void) x
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning void) x
let setMaximumIntervalBetweenTaps x self = msg_send ~self ~cmd:(selector "setMaximumIntervalBetweenTaps:") ~typ:(double @-> returning void) x
let setMaximumTouchDownDuration x self = msg_send ~self ~cmd:(selector "setMaximumTouchDownDuration:") ~typ:(double @-> returning void) x
let setMinimumNumberOfTapsRequired x self = msg_send ~self ~cmd:(selector "setMinimumNumberOfTapsRequired:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRecognizesOnSubsequentTouchDowns x self = msg_send ~self ~cmd:(selector "setRecognizesOnSubsequentTouchDowns:") ~typ:(bool @-> returning void) x
let tapCount self = msg_send ~self ~cmd:(selector "tapCount") ~typ:(returning ullong)
let tapIsPossibleForTapRecognizer x self = msg_send ~self ~cmd:(selector "tapIsPossibleForTapRecognizer:") ~typ:(id @-> returning bool) x
let tapRecognizerFailedToRecognizeTap x self = msg_send ~self ~cmd:(selector "tapRecognizerFailedToRecognizeTap:") ~typ:(id @-> returning void) x
let tapRecognizerRecognizedTap x self = msg_send ~self ~cmd:(selector "tapRecognizerRecognizedTap:") ~typ:(id @-> returning void) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesForTap self = msg_send ~self ~cmd:(selector "touchesForTap") ~typ:(returning id)
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent