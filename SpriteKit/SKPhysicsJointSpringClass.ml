(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointspring?language=objc}SKPhysicsJointSpring} *)

let jointWithBodyA x ~bodyB ~anchorA ~anchorB self = msg_send ~self ~cmd:(selector "jointWithBodyA:bodyB:anchorA:anchorB:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> returning id) x bodyB anchorA anchorB
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)