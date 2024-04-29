(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITapGestureRecognizer"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let akNumberOfTapsRequired self = msg_send ~self ~cmd:(selector "akNumberOfTapsRequired") ~typ:(returning (ullong))
let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning (double))
let buttonMaskRequired self = msg_send ~self ~cmd:(selector "buttonMaskRequired") ~typ:(returning (llong))
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let centroid self = msg_send_stret ~self ~cmd:(selector "centroid") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let isSingleKeyPressGesture self = msg_send ~self ~cmd:(selector "isSingleKeyPressGesture") ~typ:(returning (bool))
let location self = msg_send_stret ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let locationOfTouch x ~inView self = msg_send_stret ~self ~cmd:(selector "locationOfTouch:inView:") ~typ:(ullong @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x inView
let maximumIntervalBetweenSuccessiveTaps self = msg_send ~self ~cmd:(selector "maximumIntervalBetweenSuccessiveTaps") ~typ:(returning (double))
let maximumSingleTapDuration self = msg_send ~self ~cmd:(selector "maximumSingleTapDuration") ~typ:(returning (double))
let maximumTapDuration self = msg_send ~self ~cmd:(selector "maximumTapDuration") ~typ:(returning (double))
let numberOfTapsRequired self = msg_send ~self ~cmd:(selector "numberOfTapsRequired") ~typ:(returning (ullong))
let numberOfTouches self = msg_send ~self ~cmd:(selector "numberOfTouches") ~typ:(returning (ullong))
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning (ullong))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning (void)) x
let setAllowedPressTypes x self = msg_send ~self ~cmd:(selector "setAllowedPressTypes:") ~typ:(id @-> returning (void)) x
let setButtonMaskRequired x self = msg_send ~self ~cmd:(selector "setButtonMaskRequired:") ~typ:(llong @-> returning (void)) x
let setIsSingleKeyPressGesture x self = msg_send ~self ~cmd:(selector "setIsSingleKeyPressGesture:") ~typ:(bool @-> returning (void)) x
let setMaximumIntervalBetweenSuccessiveTaps x self = msg_send ~self ~cmd:(selector "setMaximumIntervalBetweenSuccessiveTaps:") ~typ:(double @-> returning (void)) x
let setMaximumSingleTapDuration x self = msg_send ~self ~cmd:(selector "setMaximumSingleTapDuration:") ~typ:(double @-> returning (void)) x
let setMaximumTapDuration x self = msg_send ~self ~cmd:(selector "setMaximumTapDuration:") ~typ:(double @-> returning (void)) x
let setNumberOfTapsRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTapsRequired:") ~typ:(ullong @-> returning (void)) x
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(ullong @-> returning (void)) x
let shouldRequireFailureOfGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let tapIsPossibleForTapRecognizer x self = msg_send ~self ~cmd:(selector "tapIsPossibleForTapRecognizer:") ~typ:(id @-> returning (bool)) x
let tapRecognizerFailedToRecognizeTap x self = msg_send ~self ~cmd:(selector "tapRecognizerFailedToRecognizeTap:") ~typ:(id @-> returning (void)) x
let tapRecognizerRecognizedTap x self = msg_send ~self ~cmd:(selector "tapRecognizerRecognizedTap:") ~typ:(id @-> returning (void)) x
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent