(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMouseTracker"

let continueTrackingWithEvent x self = msg_send ~self ~cmd:(selector "continueTrackingWithEvent:") ~typ:(id @-> returning (bool)) x
let currentPoint self = msg_send_stret ~self ~cmd:(selector "currentPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning (double))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let eventMask self = msg_send ~self ~cmd:(selector "eventMask") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialEvent self = msg_send ~self ~cmd:(selector "initialEvent") ~typ:(returning (id))
let initialPoint self = msg_send_stret ~self ~cmd:(selector "initialPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let interval self = msg_send ~self ~cmd:(selector "interval") ~typ:(returning (double))
let nextEventForWindow x self = msg_send ~self ~cmd:(selector "nextEventForWindow:") ~typ:(id @-> returning (id)) x
let previousEvent self = msg_send ~self ~cmd:(selector "previousEvent") ~typ:(returning (id))
let previousPoint self = msg_send_stret ~self ~cmd:(selector "previousPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setEventMask x self = msg_send ~self ~cmd:(selector "setEventMask:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPeriodicDelay x ~interval self = msg_send ~self ~cmd:(selector "setPeriodicDelay:interval:") ~typ:(double @-> double @-> returning (void)) x interval
let setTrackingConstraint x self = msg_send ~self ~cmd:(selector "setTrackingConstraint:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setTrackingConstraintKeyMask x self = msg_send ~self ~cmd:(selector "setTrackingConstraintKeyMask:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let startTrackingWithEvent x ~inView ~withDelegate self = msg_send ~self ~cmd:(selector "startTrackingWithEvent:inView:withDelegate:") ~typ:(id @-> id @-> id @-> returning (bool)) x inView withDelegate
let stopTrackingWithEvent x self = msg_send ~self ~cmd:(selector "stopTrackingWithEvent:") ~typ:(id @-> returning (bool)) x
let trackWithEvent x ~inView ~withDelegate self = msg_send ~self ~cmd:(selector "trackWithEvent:inView:withDelegate:") ~typ:(id @-> id @-> id @-> returning (bool)) x inView withDelegate
let trackingConstraint self = msg_send ~self ~cmd:(selector "trackingConstraint") ~typ:(returning (ullong))
let trackingConstraintKeyMask self = msg_send ~self ~cmd:(selector "trackingConstraintKeyMask") ~typ:(returning (ullong))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))