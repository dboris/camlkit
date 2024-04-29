(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UILongPressGestureRecognizer"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let activeTouchesExceedAllowableSeparation self = msg_send ~self ~cmd:(selector "activeTouchesExceedAllowableSeparation") ~typ:(returning (bool))
let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning (double))
let buttonMaskRequired self = msg_send ~self ~cmd:(selector "buttonMaskRequired") ~typ:(returning (llong))
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let cancelPastAllowableMovement self = msg_send ~self ~cmd:(selector "cancelPastAllowableMovement") ~typ:(returning (bool))
let centroid self = msg_send_stret ~self ~cmd:(selector "centroid") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning (void))
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enoughTimeElapsed x self = msg_send ~self ~cmd:(selector "enoughTimeElapsed:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let lastSceneReferenceLocation self = msg_send_stret ~self ~cmd:(selector "lastSceneReferenceLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let lastTouchTime self = msg_send ~self ~cmd:(selector "lastTouchTime") ~typ:(returning (double))
let lastUnadjustedSceneReferenceLocation self = msg_send_stret ~self ~cmd:(selector "lastUnadjustedSceneReferenceLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let locationOfTouch x ~inView self = msg_send_stret ~self ~cmd:(selector "locationOfTouch:inView:") ~typ:(ullong @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x inView
let minimumPressDuration self = msg_send ~self ~cmd:(selector "minimumPressDuration") ~typ:(returning (double))
let numberOfTapsRequired self = msg_send ~self ~cmd:(selector "numberOfTapsRequired") ~typ:(returning (ullong))
let numberOfTouches self = msg_send ~self ~cmd:(selector "numberOfTouches") ~typ:(returning (ullong))
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning (ullong))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning (void)) x
let setButtonMaskRequired x self = msg_send ~self ~cmd:(selector "setButtonMaskRequired:") ~typ:(llong @-> returning (void)) x
let setCancelPastAllowableMovement x self = msg_send ~self ~cmd:(selector "setCancelPastAllowableMovement:") ~typ:(bool @-> returning (void)) x
let setDelay x self = msg_send ~self ~cmd:(selector "setDelay:") ~typ:(double @-> returning (void)) x
let setLastSceneReferenceLocation x self = msg_send ~self ~cmd:(selector "setLastSceneReferenceLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setLastTouchTime x self = msg_send ~self ~cmd:(selector "setLastTouchTime:") ~typ:(double @-> returning (void)) x
let setLastUnadjustedSceneReferenceLocation x self = msg_send ~self ~cmd:(selector "setLastUnadjustedSceneReferenceLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setMinimumPressDuration x self = msg_send ~self ~cmd:(selector "setMinimumPressDuration:") ~typ:(double @-> returning (void)) x
let setNumberOfTapsRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTapsRequired:") ~typ:(ullong @-> returning (void)) x
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(ullong @-> returning (void)) x
let setTouches x self = msg_send ~self ~cmd:(selector "setTouches:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let startPoint self = msg_send_stret ~self ~cmd:(selector "startPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let startTimer self = msg_send ~self ~cmd:(selector "startTimer") ~typ:(returning (void))
let tapIsPossibleForTapRecognizer x self = msg_send ~self ~cmd:(selector "tapIsPossibleForTapRecognizer:") ~typ:(id @-> returning (bool)) x
let tapRecognizerFailedToRecognizeTap x self = msg_send ~self ~cmd:(selector "tapRecognizerFailedToRecognizeTap:") ~typ:(id @-> returning (void)) x
let tapRecognizerRecognizedTap x self = msg_send ~self ~cmd:(selector "tapRecognizerRecognizedTap:") ~typ:(id @-> returning (void)) x
let tooMuchElapsed x self = msg_send ~self ~cmd:(selector "tooMuchElapsed:") ~typ:(id @-> returning (void)) x
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let velocityInView x self = msg_send_stret ~self ~cmd:(selector "velocityInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x