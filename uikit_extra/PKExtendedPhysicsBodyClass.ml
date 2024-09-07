(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/pkextendedphysicsbody?language=objc}PKExtendedPhysicsBody} *)

let bodyWithBodies x self = msg_send ~self ~cmd:(selector "bodyWithBodies:") ~typ:(id @-> returning id) x
let bodyWithCircleOfRadius x self = msg_send ~self ~cmd:(selector "bodyWithCircleOfRadius:") ~typ:(double @-> returning id) x
let bodyWithEdgeChainFromPath x self = msg_send ~self ~cmd:(selector "bodyWithEdgeChainFromPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bodyWithEdgeFromPoint x ~toPoint self = msg_send ~self ~cmd:(selector "bodyWithEdgeFromPoint:toPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning id) x toPoint
let bodyWithEdgeLoopFromPath x self = msg_send ~self ~cmd:(selector "bodyWithEdgeLoopFromPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bodyWithEllipseInRect x self = msg_send ~self ~cmd:(selector "bodyWithEllipseInRect:") ~typ:(CGRect.t @-> returning id) x
let bodyWithPolygonFromPath x self = msg_send ~self ~cmd:(selector "bodyWithPolygonFromPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bodyWithRectangleOfSize x self = msg_send ~self ~cmd:(selector "bodyWithRectangleOfSize:") ~typ:(CGSize.t @-> returning id) x
let bodyWithRectangleOfSize' x ~center self = msg_send ~self ~cmd:(selector "bodyWithRectangleOfSize:center:") ~typ:(CGSize.t @-> CGPoint.t @-> returning id) x center