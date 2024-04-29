(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICubicTimingParameters"

let animationCurve self = msg_send ~self ~cmd:(selector "animationCurve") ~typ:(returning (llong))
let controlPoint1 self = msg_send_stret ~self ~cmd:(selector "controlPoint1") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let controlPoint2 self = msg_send_stret ~self ~cmd:(selector "controlPoint2") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let cubicTimingParameters self = msg_send ~self ~cmd:(selector "cubicTimingParameters") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectiveTimingFunction self = msg_send ~self ~cmd:(selector "effectiveTimingFunction") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAnimationCurve x self = msg_send ~self ~cmd:(selector "initWithAnimationCurve:") ~typ:(llong @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithControlPoint1 x ~controlPoint2 self = msg_send ~self ~cmd:(selector "initWithControlPoint1:controlPoint2:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (id)) x controlPoint2
let initWithCustomCurve x self = msg_send ~self ~cmd:(selector "initWithCustomCurve:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setSpringTimingParameters x self = msg_send ~self ~cmd:(selector "setSpringTimingParameters:") ~typ:(id @-> returning (void)) x
let springTimingParameters self = msg_send ~self ~cmd:(selector "springTimingParameters") ~typ:(returning (id))
let timingCurveType self = msg_send ~self ~cmd:(selector "timingCurveType") ~typ:(returning (llong))
let timingFunction self = msg_send ~self ~cmd:(selector "timingFunction") ~typ:(returning (id))