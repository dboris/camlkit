(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectedobjectobservation?language=objc}VNDetectedObjectObservation} *)

let self = get_class "VNDetectedObjectObservation"

let boundingBox self = msg_send ~self ~cmd:(selector "boundingBox") ~typ:(returning CGRect.t)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let globalSegmentationMask self = msg_send ~self ~cmd:(selector "globalSegmentationMask") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier' x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:") ~typ:(id @-> CGRect.t @-> returning id) x boundingBox
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setBoundingBox x self = msg_send ~self ~cmd:(selector "setBoundingBox:") ~typ:(CGRect.t @-> returning void) x
let setBoundingBoxFromQuadrilateralPointsAtTopLeft x ~topRight ~bottomRight ~bottomLeft self = msg_send ~self ~cmd:(selector "setBoundingBoxFromQuadrilateralPointsAtTopLeft:topRight:bottomRight:bottomLeft:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning void) x topRight bottomRight bottomLeft
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x