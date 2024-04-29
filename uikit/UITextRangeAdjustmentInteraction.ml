(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextRangeAdjustmentInteraction"

let activeTouch self = msg_send ~self ~cmd:(selector "activeTouch") ~typ:(returning (id))
let adjustmentGestureRecognizer self = msg_send ~self ~cmd:(selector "adjustmentGestureRecognizer") ~typ:(returning (id))
let applyTouchOffset x self = msg_send_stret ~self ~cmd:(selector "applyTouchOffset:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let baseIsStart self = msg_send ~self ~cmd:(selector "baseIsStart") ~typ:(returning (bool))
let basePoint self = msg_send_stret ~self ~cmd:(selector "basePoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning (void)) x
let extentPoint self = msg_send_stret ~self ~cmd:(selector "extentPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let firstMovedTime self = msg_send ~self ~cmd:(selector "firstMovedTime") ~typ:(returning (double))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRequireFailureOfGestureRecognizer
let initialBasePoint self = msg_send_stret ~self ~cmd:(selector "initialBasePoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let initialDistance self = msg_send ~self ~cmd:(selector "initialDistance") ~typ:(returning (double))
let initialExtentPoint self = msg_send_stret ~self ~cmd:(selector "initialExtentPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let initialPoint self = msg_send_stret ~self ~cmd:(selector "initialPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let manuallyUpdateInteractionWithGestureState x ~location ~locationOfFirstTouch ~forTouchType self = msg_send ~self ~cmd:(selector "manuallyUpdateInteractionWithGestureState:location:locationOfFirstTouch:forTouchType:") ~typ:(llong @-> CGPoint.t @-> CGPoint.t @-> llong @-> returning (void)) x location locationOfFirstTouch forTouchType
let setActiveTouch x self = msg_send ~self ~cmd:(selector "setActiveTouch:") ~typ:(id @-> returning (void)) x
let setBaseIsStart x self = msg_send ~self ~cmd:(selector "setBaseIsStart:") ~typ:(bool @-> returning (void)) x
let setBasePoint x self = msg_send ~self ~cmd:(selector "setBasePoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExtentPoint x self = msg_send ~self ~cmd:(selector "setExtentPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setFirstMovedTime x self = msg_send ~self ~cmd:(selector "setFirstMovedTime:") ~typ:(double @-> returning (void)) x
let setInitialBasePoint x self = msg_send ~self ~cmd:(selector "setInitialBasePoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setInitialDistance x self = msg_send ~self ~cmd:(selector "setInitialDistance:") ~typ:(double @-> returning (void)) x
let setInitialPoint x self = msg_send ~self ~cmd:(selector "setInitialPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setTouchOffset x self = msg_send ~self ~cmd:(selector "setTouchOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let touchOffset self = msg_send_stret ~self ~cmd:(selector "touchOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let updateBaseAndExtentPointsFromEdges self = msg_send ~self ~cmd:(selector "updateBaseAndExtentPointsFromEdges") ~typ:(returning (void))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x