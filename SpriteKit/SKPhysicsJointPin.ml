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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointpin?language=objc}SKPhysicsJointPin} *)

let anchor self = msg_send ~self ~cmd:(selector "anchor") ~typ:(returning CGPoint.t)
let frictionTorque self = msg_send ~self ~cmd:(selector "frictionTorque") ~typ:(returning double)
let lowerAngleLimit self = msg_send ~self ~cmd:(selector "lowerAngleLimit") ~typ:(returning double)
let rotationSpeed self = msg_send ~self ~cmd:(selector "rotationSpeed") ~typ:(returning double)
let setFrictionTorque x self = msg_send ~self ~cmd:(selector "setFrictionTorque:") ~typ:(double @-> returning void) x
let setLowerAngleLimit x self = msg_send ~self ~cmd:(selector "setLowerAngleLimit:") ~typ:(double @-> returning void) x
let setRotationSpeed x self = msg_send ~self ~cmd:(selector "setRotationSpeed:") ~typ:(double @-> returning void) x
let setShouldEnableLimits x self = msg_send ~self ~cmd:(selector "setShouldEnableLimits:") ~typ:(bool @-> returning void) x
let setUpperAngleLimit x self = msg_send ~self ~cmd:(selector "setUpperAngleLimit:") ~typ:(double @-> returning void) x
let shouldEnableLimits self = msg_send ~self ~cmd:(selector "shouldEnableLimits") ~typ:(returning bool)
let upperAngleLimit self = msg_send ~self ~cmd:(selector "upperAngleLimit") ~typ:(returning double)