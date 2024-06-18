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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skdistanceconstraint?language=objc}SKDistanceConstraint} *)

let self = get_class "SKDistanceConstraint"

let constraintWithNode x ~distanceRange self = msg_send ~self ~cmd:(selector "constraintWithNode:distanceRange:") ~typ:(id @-> id @-> returning id) x distanceRange
let constraintWithPoint x ~distanceRange self = msg_send ~self ~cmd:(selector "constraintWithPoint:distanceRange:") ~typ:(CGPoint.t @-> id @-> returning id) x distanceRange
let constraintWithPoint' x ~inNode ~distanceRange self = msg_send ~self ~cmd:(selector "constraintWithPoint:inNode:distanceRange:") ~typ:(CGPoint.t @-> id @-> id @-> returning id) x inNode distanceRange
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)