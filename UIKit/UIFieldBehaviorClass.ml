(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifieldbehavior?language=objc}UIFieldBehavior} *)

let dragField self = msg_send ~self ~cmd:(selector "dragField") ~typ:(returning id)
let electricField self = msg_send ~self ~cmd:(selector "electricField") ~typ:(returning id)
let fieldWithEvaluationBlock x self = msg_send ~self ~cmd:(selector "fieldWithEvaluationBlock:") ~typ:((ptr void) @-> returning id) x
let magneticField self = msg_send ~self ~cmd:(selector "magneticField") ~typ:(returning id)
let noiseFieldWithSmoothness x ~animationSpeed self = msg_send ~self ~cmd:(selector "noiseFieldWithSmoothness:animationSpeed:") ~typ:(double @-> double @-> returning id) x animationSpeed
let radialGravityFieldWithPosition x self = msg_send ~self ~cmd:(selector "radialGravityFieldWithPosition:") ~typ:(CGPoint.t @-> returning id) x
let springField self = msg_send ~self ~cmd:(selector "springField") ~typ:(returning id)
let turbulenceFieldWithSmoothness x ~animationSpeed self = msg_send ~self ~cmd:(selector "turbulenceFieldWithSmoothness:animationSpeed:") ~typ:(double @-> double @-> returning id) x animationSpeed
let vortexField self = msg_send ~self ~cmd:(selector "vortexField") ~typ:(returning id)