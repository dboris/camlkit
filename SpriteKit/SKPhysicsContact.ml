(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicscontact?language=objc}SKPhysicsContact} *)

let self = get_class "SKPhysicsContact"

let bodyA self = msg_send ~self ~cmd:(selector "bodyA") ~typ:(returning id)
let bodyB self = msg_send ~self ~cmd:(selector "bodyB") ~typ:(returning id)
let collisionImpulse self = msg_send ~self ~cmd:(selector "collisionImpulse") ~typ:(returning double)
let contactNormal self = msg_send ~self ~cmd:(selector "contactNormal") ~typ:(returning CGVector.t)
let contactPoint self = msg_send ~self ~cmd:(selector "contactPoint") ~typ:(returning CGPoint.t)