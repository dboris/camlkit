(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPinchGestureRecognizer"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let scaleThreshold self = msg_send ~self ~cmd:(selector "scaleThreshold") ~typ:(returning (double))
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning (void)) x
let setScaleThreshold x self = msg_send ~self ~cmd:(selector "setScaleThreshold:") ~typ:(double @-> returning (void)) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(ptr void @-> returning (void)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning (double))