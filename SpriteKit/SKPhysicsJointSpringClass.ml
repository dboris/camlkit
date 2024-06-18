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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointspring?language=objc}SKPhysicsJointSpring} *)

let self = get_class "SKPhysicsJointSpring"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let jointWithBodyA x ~bodyB ~anchorA ~anchorB self = msg_send ~self ~cmd:(selector "jointWithBodyA:bodyB:anchorA:anchorB:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> returning id) x bodyB anchorA anchorB
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)