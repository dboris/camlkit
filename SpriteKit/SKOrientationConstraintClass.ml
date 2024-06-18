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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skorientationconstraint?language=objc}SKOrientationConstraint} *)

let self = get_class "SKOrientationConstraint"

let constraintOrientingToNode x ~offset self = msg_send ~self ~cmd:(selector "constraintOrientingToNode:offset:") ~typ:(id @-> id @-> returning id) x offset
let constraintOrientingToPoint x ~offset self = msg_send ~self ~cmd:(selector "constraintOrientingToPoint:offset:") ~typ:(CGPoint.t @-> id @-> returning id) x offset
let constraintOrientingToPoint' x ~inNode ~offset self = msg_send ~self ~cmd:(selector "constraintOrientingToPoint:inNode:offset:") ~typ:(CGPoint.t @-> id @-> id @-> returning id) x inNode offset
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)