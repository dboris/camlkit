(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointlimit?language=objc}SKPhysicsJointLimit} *)

let self = get_class "SKPhysicsJointLimit"

let maxLength self = msg_send ~self ~cmd:(selector "maxLength") ~typ:(returning double)
let setMaxLength x self = msg_send ~self ~cmd:(selector "setMaxLength:") ~typ:(double @-> returning void) x