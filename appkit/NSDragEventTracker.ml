(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDragEventTracker"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let discardEventMask self = msg_send ~self ~cmd:(selector "discardEventMask") ~typ:(returning (ullong))
let gestureAmount self = msg_send ~self ~cmd:(selector "gestureAmount") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t))
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let movementThreshold self = msg_send ~self ~cmd:(selector "movementThreshold") ~typ:(returning (double))
let routesScrollWheelEventsToWindow self = msg_send ~self ~cmd:(selector "routesScrollWheelEventsToWindow") ~typ:(returning (bool))
let setDiscardEventMask x self = msg_send ~self ~cmd:(selector "setDiscardEventMask:") ~typ:(ullong @-> returning (void)) x
let setGestureAmount x self = msg_send ~self ~cmd:(selector "setGestureAmount:") ~typ:(double @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setMovementThreshold x self = msg_send ~self ~cmd:(selector "setMovementThreshold:") ~typ:(double @-> returning (void)) x
let setRoutesScrollWheelEventsToWindow x self = msg_send ~self ~cmd:(selector "setRoutesScrollWheelEventsToWindow:") ~typ:(bool @-> returning (void)) x
let setStage x self = msg_send ~self ~cmd:(selector "setStage:") ~typ:(llong @-> returning (void)) x
let setTimeoutThreshold x self = msg_send ~self ~cmd:(selector "setTimeoutThreshold:") ~typ:(double @-> returning (void)) x
let setWantsRightMouseEvents x self = msg_send ~self ~cmd:(selector "setWantsRightMouseEvents:") ~typ:(bool @-> returning (void)) x
let stage self = msg_send ~self ~cmd:(selector "stage") ~typ:(returning (llong))
let timeoutThreshold self = msg_send ~self ~cmd:(selector "timeoutThreshold") ~typ:(returning (double))
let trackEvent x ~usingHandler self = msg_send ~self ~cmd:(selector "trackEvent:usingHandler:") ~typ:(id @-> ptr void @-> returning (void)) x usingHandler
let wantsRightMouseEvents self = msg_send ~self ~cmd:(selector "wantsRightMouseEvents") ~typ:(returning (bool))