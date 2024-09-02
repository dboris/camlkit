(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointpin?language=objc}SKPhysicsJointPin} *)

let jointWithBodyA x ~bodyB ~anchor self = msg_send ~self ~cmd:(selector "jointWithBodyA:bodyB:anchor:") ~typ:(id @-> id @-> CGPoint.t @-> returning id) x bodyB anchor
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)