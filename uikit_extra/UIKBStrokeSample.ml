(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBStrokeSample"

let initWithPoint x ~timestamp self = msg_send ~self ~cmd:(selector "initWithPoint:timestamp:") ~typ:(CGPoint.t @-> double @-> returning (id)) x timestamp
let point self = msg_send_stret ~self ~cmd:(selector "point") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setPoint x self = msg_send ~self ~cmd:(selector "setPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(double @-> returning (void)) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))