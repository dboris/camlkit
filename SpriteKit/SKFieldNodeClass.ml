(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skfieldnode?language=objc}SKFieldNode} *)

let self = get_class "SKFieldNode"

let customFieldWithEvaluationBlock x self = msg_send ~self ~cmd:(selector "customFieldWithEvaluationBlock:") ~typ:((ptr void) @-> returning id) x
let dragField self = msg_send ~self ~cmd:(selector "dragField") ~typ:(returning id)
let electricField self = msg_send ~self ~cmd:(selector "electricField") ~typ:(returning id)
let magneticField self = msg_send ~self ~cmd:(selector "magneticField") ~typ:(returning id)
let noiseFieldWithSmoothness x ~animationSpeed self = msg_send ~self ~cmd:(selector "noiseFieldWithSmoothness:animationSpeed:") ~typ:(double @-> double @-> returning id) x animationSpeed
let radialGravityField self = msg_send ~self ~cmd:(selector "radialGravityField") ~typ:(returning id)
let springField self = msg_send ~self ~cmd:(selector "springField") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let turbulenceFieldWithSmoothness x ~animationSpeed self = msg_send ~self ~cmd:(selector "turbulenceFieldWithSmoothness:animationSpeed:") ~typ:(double @-> double @-> returning id) x animationSpeed
let velocityFieldWithTexture x self = msg_send ~self ~cmd:(selector "velocityFieldWithTexture:") ~typ:(id @-> returning id) x
let vortexField self = msg_send ~self ~cmd:(selector "vortexField") ~typ:(returning id)