(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSScrollState"

let addMomentumDelta x ~timestamp self = msg_send ~self ~cmd:(selector "addMomentumDelta:timestamp:") ~typ:(CGPoint.t @-> double @-> returning (void)) x timestamp
let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning (uint))
let gesturePhase self = msg_send ~self ~cmd:(selector "gesturePhase") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let momentumPhase self = msg_send ~self ~cmd:(selector "momentumPhase") ~typ:(returning (ullong))
let momentumVelocity self = msg_send_stret ~self ~cmd:(selector "momentumVelocity") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let relativePhase self = msg_send ~self ~cmd:(selector "relativePhase") ~typ:(returning (ullong))
let relativeTimer self = msg_send ~self ~cmd:(selector "relativeTimer") ~typ:(returning (id))
let resetMomentumVelocity self = msg_send ~self ~cmd:(selector "resetMomentumVelocity") ~typ:(returning (void))
let setContextId x self = msg_send ~self ~cmd:(selector "setContextId:") ~typ:(uint @-> returning (void)) x
let setGesturePhase x self = msg_send ~self ~cmd:(selector "setGesturePhase:") ~typ:(ullong @-> returning (void)) x
let setMomentumPhase x self = msg_send ~self ~cmd:(selector "setMomentumPhase:") ~typ:(ullong @-> returning (void)) x
let setRelativePhase x self = msg_send ~self ~cmd:(selector "setRelativePhase:") ~typ:(ullong @-> returning (void)) x
let setRelativeTimer x self = msg_send ~self ~cmd:(selector "setRelativeTimer:") ~typ:(id @-> returning (void)) x