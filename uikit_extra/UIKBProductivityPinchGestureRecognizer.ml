(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBProductivityPinchGestureRecognizer"

module Class = struct
  let productivityPinchGestureRecognizerWithTarget x ~action ~delegate self = msg_send ~self ~cmd:(selector "productivityPinchGestureRecognizerWithTarget:action:delegate:") ~typ:(id @-> _SEL @-> id @-> returning (id)) x action delegate
end

let activeTouches self = msg_send ~self ~cmd:(selector "activeTouches") ~typ:(returning (id))
let allowableElapsedTimeForAllRequiredTouches self = msg_send ~self ~cmd:(selector "allowableElapsedTimeForAllRequiredTouches") ~typ:(returning (double))
let avgDistanceToCentroid x self = msg_send ~self ~cmd:(selector "avgDistanceToCentroid:") ~typ:(id @-> returning (double)) x
let avgTouchesToCentroidDistance self = msg_send ~self ~cmd:(selector "avgTouchesToCentroidDistance") ~typ:(returning (double))
let beforeReductionTimeInterval self = msg_send ~self ~cmd:(selector "beforeReductionTimeInterval") ~typ:(returning (double))
let beginCentroid self = msg_send ~self ~cmd:(selector "beginCentroid") ~typ:(returning (CGPoint.t))
let beginPerimeter self = msg_send ~self ~cmd:(selector "beginPerimeter") ~typ:(returning (double))
let beginPinchTimestamp self = msg_send ~self ~cmd:(selector "beginPinchTimestamp") ~typ:(returning (double))
let beginTouchLocations self = msg_send ~self ~cmd:(selector "beginTouchLocations") ~typ:(returning (id))
let centroidOfTouches x self = msg_send ~self ~cmd:(selector "centroidOfTouches:") ~typ:(id @-> returning (CGPoint.t)) x
let clearMultitouchTimer self = msg_send ~self ~cmd:(selector "clearMultitouchTimer") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let multitouchExpired x self = msg_send ~self ~cmd:(selector "multitouchExpired:") ~typ:(id @-> returning (void)) x
let perimeterOfTouches x self = msg_send ~self ~cmd:(selector "perimeterOfTouches:") ~typ:(id @-> returning (double)) x
let pinchDirection self = msg_send ~self ~cmd:(selector "pinchDirection") ~typ:(returning (llong))
let pinchDirectionWithCurrentTime x ~perimeter self = msg_send ~self ~cmd:(selector "pinchDirectionWithCurrentTime:perimeter:") ~typ:(double @-> double @-> returning (llong)) x perimeter
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setActiveTouches x self = msg_send ~self ~cmd:(selector "setActiveTouches:") ~typ:(id @-> returning (void)) x
let setAllowableElapsedTimeForAllRequiredTouches x self = msg_send ~self ~cmd:(selector "setAllowableElapsedTimeForAllRequiredTouches:") ~typ:(double @-> returning (void)) x
let setBeforeReductionTimeInterval x self = msg_send ~self ~cmd:(selector "setBeforeReductionTimeInterval:") ~typ:(double @-> returning (void)) x
let setBeginCentroid x self = msg_send ~self ~cmd:(selector "setBeginCentroid:") ~typ:(CGPoint.t @-> returning (void)) x
let setBeginPerimeter x self = msg_send ~self ~cmd:(selector "setBeginPerimeter:") ~typ:(double @-> returning (void)) x
let setBeginPinchTimestamp x self = msg_send ~self ~cmd:(selector "setBeginPinchTimestamp:") ~typ:(double @-> returning (void)) x
let setBeginTouchLocations x self = msg_send ~self ~cmd:(selector "setBeginTouchLocations:") ~typ:(id @-> returning (void)) x
let setTooMuchSingleMovement x self = msg_send ~self ~cmd:(selector "setTooMuchSingleMovement:") ~typ:(bool @-> returning (void)) x
let shouldBeRequiredToFailByGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let startMultitouchTimer x self = msg_send ~self ~cmd:(selector "startMultitouchTimer:") ~typ:(double @-> returning (void)) x
let sufficientMotionInDirection x ~withLocation ~withScale ~withAngle self = msg_send ~self ~cmd:(selector "sufficientMotionInDirection:withLocation:withScale:withAngle:") ~typ:(llong @-> CGPoint.t @-> double @-> double @-> returning (bool)) x withLocation withScale withAngle
let tooMuchSingleMovement self = msg_send ~self ~cmd:(selector "tooMuchSingleMovement") ~typ:(returning (bool))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent