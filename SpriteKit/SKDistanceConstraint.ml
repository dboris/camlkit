(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skdistanceconstraint?language=objc}SKDistanceConstraint} *)

let self = get_class "SKDistanceConstraint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let distanceRange self = msg_send ~self ~cmd:(selector "distanceRange") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPoint x ~inNode ~distanceRange self = msg_send ~self ~cmd:(selector "initWithPoint:inNode:distanceRange:") ~typ:(CGPoint.t @-> id @-> id @-> returning id) x inNode distanceRange
let isEqualToDistanceConstraint x self = msg_send ~self ~cmd:(selector "isEqualToDistanceConstraint:") ~typ:(id @-> returning bool) x
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let point self = msg_send_stret ~self ~cmd:(selector "point") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setDistanceRange x self = msg_send ~self ~cmd:(selector "setDistanceRange:") ~typ:(id @-> returning void) x
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:(id @-> returning void) x
let setPoint x self = msg_send ~self ~cmd:(selector "setPoint:") ~typ:(CGPoint.t @-> returning void) x