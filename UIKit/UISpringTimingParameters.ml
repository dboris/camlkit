(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uispringtimingparameters?language=objc}UISpringTimingParameters} *)

let self = get_class "UISpringTimingParameters"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cubicTimingParameters self = msg_send ~self ~cmd:(selector "cubicTimingParameters") ~typ:(returning id)
let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let dampingRatio self = msg_send ~self ~cmd:(selector "dampingRatio") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectiveTimingFunction self = msg_send ~self ~cmd:(selector "effectiveTimingFunction") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let implicitDuration self = msg_send ~self ~cmd:(selector "implicitDuration") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDampingRatio x self = msg_send ~self ~cmd:(selector "initWithDampingRatio:") ~typ:(double @-> returning id) x
let initWithDampingRatio1 x ~initialVelocity self = msg_send ~self ~cmd:(selector "initWithDampingRatio:initialVelocity:") ~typ:(double @-> CGVector.t @-> returning id) x initialVelocity
let initWithDampingRatio2 x ~response self = msg_send ~self ~cmd:(selector "initWithDampingRatio:response:") ~typ:(double @-> double @-> returning id) x response
let initWithDampingRatio3 x ~response ~initialVelocity self = msg_send ~self ~cmd:(selector "initWithDampingRatio:response:initialVelocity:") ~typ:(double @-> double @-> CGVector.t @-> returning id) x response initialVelocity
let initWithMass x ~stiffness ~damping ~initialVelocity self = msg_send ~self ~cmd:(selector "initWithMass:stiffness:damping:initialVelocity:") ~typ:(double @-> double @-> double @-> CGVector.t @-> returning id) x stiffness damping initialVelocity
let initWithParameters x self = msg_send ~self ~cmd:(selector "initWithParameters:") ~typ:(id @-> returning id) x
let initWithParameters' x ~initialVelocity self = msg_send ~self ~cmd:(selector "initWithParameters:initialVelocity:") ~typ:(id @-> CGVector.t @-> returning id) x initialVelocity
let initWithVelocity x self = msg_send ~self ~cmd:(selector "initWithVelocity:") ~typ:(CGVector.t @-> returning id) x
let initialVelocity self = msg_send_stret ~self ~cmd:(selector "initialVelocity") ~typ:(returning CGVector.t) ~return_type:CGVector.t
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mass self = msg_send ~self ~cmd:(selector "mass") ~typ:(returning double)
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setImplicitDuration x self = msg_send ~self ~cmd:(selector "setImplicitDuration:") ~typ:(bool @-> returning void) x
let setMass x self = msg_send ~self ~cmd:(selector "setMass:") ~typ:(double @-> returning void) x
let setStiffness x self = msg_send ~self ~cmd:(selector "setStiffness:") ~typ:(double @-> returning void) x
let settlingDuration self = msg_send ~self ~cmd:(selector "settlingDuration") ~typ:(returning double)
let springTimingParameters self = msg_send ~self ~cmd:(selector "springTimingParameters") ~typ:(returning id)
let stiffness self = msg_send ~self ~cmd:(selector "stiffness") ~typ:(returning double)
let timingCurveType self = msg_send ~self ~cmd:(selector "timingCurveType") ~typ:(returning llong) |> LLong.to_int