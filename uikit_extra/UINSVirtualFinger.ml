(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSVirtualFinger"

module C = struct
  let virtualFingerWithIndex x ~location self = msg_send ~self ~cmd:(selector "virtualFingerWithIndex:location:") ~typ:(llong @-> CGPoint.t @-> returning (id)) (LLong.of_int x) location
end

let animationBlock self = msg_send ~self ~cmd:(selector "animationBlock") ~typ:(returning (ptr void))
let cancelled self = msg_send ~self ~cmd:(selector "cancelled") ~typ:(returning (bool))
let changed self = msg_send ~self ~cmd:(selector "changed") ~typ:(returning (bool))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let initWithIndex x self = msg_send ~self ~cmd:(selector "initWithIndex:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let iohidEvent self = msg_send ~self ~cmd:(selector "iohidEvent") ~typ:(returning (ptr void))
let liftTouchAfterAnimation self = msg_send ~self ~cmd:(selector "liftTouchAfterAnimation") ~typ:(returning (void))
let location self = msg_send_stret ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let scanWithTimestamp x self = msg_send ~self ~cmd:(selector "scanWithTimestamp:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setAnimationBlock x self = msg_send ~self ~cmd:(selector "setAnimationBlock:") ~typ:(ptr void @-> returning (void)) x
let setCancelled x self = msg_send ~self ~cmd:(selector "setCancelled:") ~typ:(bool @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setTouching x self = msg_send ~self ~cmd:(selector "setTouching:") ~typ:(bool @-> returning (void)) x
let swipeInDirection x ~distance ~duration self = msg_send ~self ~cmd:(selector "swipeInDirection:distance:duration:") ~typ:(CGPoint.t @-> double @-> ullong @-> returning (void)) x distance (ULLong.of_int duration)
let swipeInDirection' x ~distance ~duration ~autoLiftTouch self = msg_send ~self ~cmd:(selector "swipeInDirection:distance:duration:autoLiftTouch:") ~typ:(CGPoint.t @-> double @-> ullong @-> bool @-> returning (void)) x distance (ULLong.of_int duration) autoLiftTouch
let touching self = msg_send ~self ~cmd:(selector "touching") ~typ:(returning (bool))