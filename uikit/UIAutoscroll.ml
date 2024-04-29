(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAutoscroll"

let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning (bool))
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let directions self = msg_send ~self ~cmd:(selector "directions") ~typ:(returning (int))
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning (bool))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let point self = msg_send_stret ~self ~cmd:(selector "point") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let repeatInterval self = msg_send ~self ~cmd:(selector "repeatInterval") ~typ:(returning (double))
let scrollContainer self = msg_send ~self ~cmd:(selector "scrollContainer") ~typ:(returning (id))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setCount x self = msg_send ~self ~cmd:(selector "setCount:") ~typ:(ullong @-> returning (void)) x
let setDirections x self = msg_send ~self ~cmd:(selector "setDirections:") ~typ:(int @-> returning (void)) x
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setPoint x self = msg_send ~self ~cmd:(selector "setPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setRepeatInterval x self = msg_send ~self ~cmd:(selector "setRepeatInterval:") ~typ:(double @-> returning (void)) x
let setScrollContainer x self = msg_send ~self ~cmd:(selector "setScrollContainer:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let startAutoscroll x ~scrollContainer ~point ~directions ~repeatInterval self = msg_send ~self ~cmd:(selector "startAutoscroll:scrollContainer:point:directions:repeatInterval:") ~typ:(id @-> id @-> CGPoint.t @-> int @-> double @-> returning (bool)) x scrollContainer point directions repeatInterval
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let timerFired x self = msg_send ~self ~cmd:(selector "timerFired:") ~typ:(id @-> returning (void)) x