(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjoint?language=objc}SKPhysicsJoint} *)

let self = get_class "SKPhysicsJoint"

let bodyA self = msg_send ~self ~cmd:(selector "bodyA") ~typ:(returning id)
let bodyB self = msg_send ~self ~cmd:(selector "bodyB") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let reactionForce self = msg_send_stret ~self ~cmd:(selector "reactionForce") ~typ:(returning CGVector.t) ~return_type:CGVector.t
let reactionTorque self = msg_send ~self ~cmd:(selector "reactionTorque") ~typ:(returning double)
let setBodyA x self = msg_send ~self ~cmd:(selector "setBodyA:") ~typ:(id @-> returning void) x
let setBodyB x self = msg_send ~self ~cmd:(selector "setBodyB:") ~typ:(id @-> returning void) x