(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointspring?language=objc}SKPhysicsJointSpring} *)

let self = get_class "SKPhysicsJointSpring"

let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let frequency self = msg_send ~self ~cmd:(selector "frequency") ~typ:(returning double)
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setFrequency x self = msg_send ~self ~cmd:(selector "setFrequency:") ~typ:(double @-> returning void) x