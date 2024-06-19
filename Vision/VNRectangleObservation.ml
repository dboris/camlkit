(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrectangleobservation?language=objc}VNRectangleObservation} *)

let bottomLeft self = msg_send ~self ~cmd:(selector "bottomLeft") ~typ:(returning CGPoint.t)
let bottomRight self = msg_send ~self ~cmd:(selector "bottomRight") ~typ:(returning CGPoint.t)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithBoundingBox x self = msg_send ~self ~cmd:(selector "initWithBoundingBox:") ~typ:(CGRect.t @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:") ~typ:(id @-> CGRect.t @-> returning id) x boundingBox
let initWithOriginatingRequestSpecifier' x ~topLeft ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:topLeft:bottomLeft:bottomRight:topRight:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) x topLeft bottomLeft bottomRight topRight
let initWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning id) (ULLong.of_int x) boundingBox
let initWithRequestRevision' x ~topLeft ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "initWithRequestRevision:topLeft:bottomLeft:bottomRight:topRight:") ~typ:(ullong @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) (ULLong.of_int x) topLeft bottomLeft bottomRight topRight
let initWithTopLeft x ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "initWithTopLeft:bottomLeft:bottomRight:topRight:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) x bottomLeft bottomRight topRight
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setBoundingBox x self = msg_send ~self ~cmd:(selector "setBoundingBox:") ~typ:(CGRect.t @-> returning void) x
let setBoundingBoxFromQuadrilateralPointsAtTopLeft x ~topRight ~bottomRight ~bottomLeft self = msg_send ~self ~cmd:(selector "setBoundingBoxFromQuadrilateralPointsAtTopLeft:topRight:bottomRight:bottomLeft:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning void) x topRight bottomRight bottomLeft
let topLeft self = msg_send ~self ~cmd:(selector "topLeft") ~typ:(returning CGPoint.t)
let topRight self = msg_send ~self ~cmd:(selector "topRight") ~typ:(returning CGPoint.t)