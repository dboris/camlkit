(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBProductivityPanGestureRecognizer"

module Class = struct
  let productivityPanGestureRecognizerWithTarget x ~action ~delegate self = msg_send ~self ~cmd:(selector "productivityPanGestureRecognizerWithTarget:action:delegate:") ~typ:(id @-> _SEL @-> id @-> returning (id)) x action delegate
end

let activeTouches self = msg_send ~self ~cmd:(selector "activeTouches") ~typ:(returning (id))
let beginPanCentroid self = msg_send_stret ~self ~cmd:(selector "beginPanCentroid") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let beginPanTimestamp self = msg_send ~self ~cmd:(selector "beginPanTimestamp") ~typ:(returning (double))
let beginTouchLocations self = msg_send ~self ~cmd:(selector "beginTouchLocations") ~typ:(returning (id))
let centroidOfTouches x self = msg_send_stret ~self ~cmd:(selector "centroidOfTouches:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let isShiftOrMoreKeyForTouch x self = msg_send ~self ~cmd:(selector "isShiftOrMoreKeyForTouch:") ~typ:(id @-> returning (bool)) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setActiveTouches x self = msg_send ~self ~cmd:(selector "setActiveTouches:") ~typ:(id @-> returning (void)) x
let setBeginPanCentroid x self = msg_send ~self ~cmd:(selector "setBeginPanCentroid:") ~typ:(CGPoint.t @-> returning (void)) x
let setBeginPanTimestamp x self = msg_send ~self ~cmd:(selector "setBeginPanTimestamp:") ~typ:(double @-> returning (void)) x
let setBeginTouchLocations x self = msg_send ~self ~cmd:(selector "setBeginTouchLocations:") ~typ:(id @-> returning (void)) x
let setShiftTouches x self = msg_send ~self ~cmd:(selector "setShiftTouches:") ~typ:(id @-> returning (void)) x
let setTooMuchSingleMovement x self = msg_send ~self ~cmd:(selector "setTooMuchSingleMovement:") ~typ:(bool @-> returning (void)) x
let setTransformAnalyzer x self = msg_send ~self ~cmd:(selector "setTransformAnalyzer:") ~typ:(id @-> returning (void)) x
let shiftTouches self = msg_send ~self ~cmd:(selector "shiftTouches") ~typ:(returning (id))
let shouldBeRequiredToFailByGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let tooMuchSingleMovement self = msg_send ~self ~cmd:(selector "tooMuchSingleMovement") ~typ:(returning (bool))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let transformAnalyzer self = msg_send ~self ~cmd:(selector "transformAnalyzer") ~typ:(returning (id))