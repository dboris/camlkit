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

let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let frequency self = msg_send ~self ~cmd:(selector "frequency") ~typ:(returning double)
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setFrequency x self = msg_send ~self ~cmd:(selector "setFrequency:") ~typ:(double @-> returning void) x