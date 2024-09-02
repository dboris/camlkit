(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointsliding?language=objc}SKPhysicsJointSliding} *)

let jointWithBodyA x ~bodyB ~anchor ~axis self = msg_send ~self ~cmd:(selector "jointWithBodyA:bodyB:anchor:axis:") ~typ:(id @-> id @-> CGPoint.t @-> CGVector.t @-> returning id) x bodyB anchor axis
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)