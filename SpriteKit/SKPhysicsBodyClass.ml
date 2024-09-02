(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsbody?language=objc}SKPhysicsBody} *)

let bodyWithBodies x self = msg_send ~self ~cmd:(selector "bodyWithBodies:") ~typ:(id @-> returning id) x
let bodyWithCircleOfRadius x self = msg_send ~self ~cmd:(selector "bodyWithCircleOfRadius:") ~typ:(double @-> returning id) x
let bodyWithCircleOfRadius' x ~center self = msg_send ~self ~cmd:(selector "bodyWithCircleOfRadius:center:") ~typ:(double @-> CGPoint.t @-> returning id) x center
let bodyWithEdgeChainFromPath x self = msg_send ~self ~cmd:(selector "bodyWithEdgeChainFromPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bodyWithEdgeFromPoint x ~toPoint self = msg_send ~self ~cmd:(selector "bodyWithEdgeFromPoint:toPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning id) x toPoint
let bodyWithEdgeLoopFromPath x self = msg_send ~self ~cmd:(selector "bodyWithEdgeLoopFromPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bodyWithEdgeLoopFromRect x self = msg_send ~self ~cmd:(selector "bodyWithEdgeLoopFromRect:") ~typ:(CGRect.t @-> returning id) x
let bodyWithPolygonFromPath x self = msg_send ~self ~cmd:(selector "bodyWithPolygonFromPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bodyWithRectangleOfSize x self = msg_send ~self ~cmd:(selector "bodyWithRectangleOfSize:") ~typ:(CGSize.t @-> returning id) x
let bodyWithRectangleOfSize' x ~center self = msg_send ~self ~cmd:(selector "bodyWithRectangleOfSize:center:") ~typ:(CGSize.t @-> CGPoint.t @-> returning id) x center
let bodyWithTexture x ~size self = msg_send ~self ~cmd:(selector "bodyWithTexture:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let bodyWithTexture1 x ~alphaThreshold ~size self = msg_send ~self ~cmd:(selector "bodyWithTexture:alphaThreshold:size:") ~typ:(id @-> float @-> CGSize.t @-> returning id) x alphaThreshold size
let bodyWithTexture2 x ~alphaThreshold ~size ~accuracy self = msg_send ~self ~cmd:(selector "bodyWithTexture:alphaThreshold:size:accuracy:") ~typ:(id @-> float @-> CGSize.t @-> float @-> returning id) x alphaThreshold size accuracy
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)