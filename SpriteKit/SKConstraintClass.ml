(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skconstraint?language=objc}SKConstraint} *)

let distance x ~toNode self = msg_send ~self ~cmd:(selector "distance:toNode:") ~typ:(id @-> id @-> returning id) x toNode
let distance1 x ~toPoint self = msg_send ~self ~cmd:(selector "distance:toPoint:") ~typ:(id @-> CGPoint.t @-> returning id) x toPoint
let distance2 x ~toPoint ~inNode self = msg_send ~self ~cmd:(selector "distance:toPoint:inNode:") ~typ:(id @-> CGPoint.t @-> id @-> returning id) x toPoint inNode
let height x self = msg_send ~self ~cmd:(selector "height:") ~typ:(id @-> returning id) x
let orientToNode x ~offset self = msg_send ~self ~cmd:(selector "orientToNode:offset:") ~typ:(id @-> id @-> returning id) x offset
let orientToPoint x ~offset self = msg_send ~self ~cmd:(selector "orientToPoint:offset:") ~typ:(CGPoint.t @-> id @-> returning id) x offset
let orientToPoint' x ~inNode ~offset self = msg_send ~self ~cmd:(selector "orientToPoint:inNode:offset:") ~typ:(CGPoint.t @-> id @-> id @-> returning id) x inNode offset
let positionX x self = msg_send ~self ~cmd:(selector "positionX:") ~typ:(id @-> returning id) x
let positionX' x ~_Y self = msg_send ~self ~cmd:(selector "positionX:Y:") ~typ:(id @-> id @-> returning id) x _Y
let positionY x self = msg_send ~self ~cmd:(selector "positionY:") ~typ:(id @-> returning id) x
let scale x self = msg_send ~self ~cmd:(selector "scale:") ~typ:(id @-> returning id) x
let scaleX x self = msg_send ~self ~cmd:(selector "scaleX:") ~typ:(id @-> returning id) x
let scaleX' x ~scaleY self = msg_send ~self ~cmd:(selector "scaleX:scaleY:") ~typ:(id @-> id @-> returning id) x scaleY
let scaleY x self = msg_send ~self ~cmd:(selector "scaleY:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let width x self = msg_send ~self ~cmd:(selector "width:") ~typ:(id @-> returning id) x
let width' x ~height self = msg_send ~self ~cmd:(selector "width:height:") ~typ:(id @-> id @-> returning id) x height
let zRotation x self = msg_send ~self ~cmd:(selector "zRotation:") ~typ:(id @-> returning id) x