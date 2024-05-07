(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRectangleObservation"

module C = struct
  let boundingBoxIsCalculatedProperty self = msg_send ~self ~cmd:(selector "boundingBoxIsCalculatedProperty") ~typ:(returning (bool))
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let observationWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "observationWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning (id)) (ULLong.of_int x) boundingBox
  let rectangleObservationWithRequestRevision x ~topLeft ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "rectangleObservationWithRequestRevision:topLeft:bottomLeft:bottomRight:topRight:") ~typ:(ullong @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) (ULLong.of_int x) topLeft bottomLeft bottomRight topRight
  let rectangleObservationWithRequestRevision' x ~topLeft ~topRight ~bottomRight ~bottomLeft self = msg_send ~self ~cmd:(selector "rectangleObservationWithRequestRevision:topLeft:topRight:bottomRight:bottomLeft:") ~typ:(ullong @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) (ULLong.of_int x) topLeft topRight bottomRight bottomLeft
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let bottomLeft self = msg_send_stret ~self ~cmd:(selector "bottomLeft") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let bottomRight self = msg_send_stret ~self ~cmd:(selector "bottomRight") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getTopLeftPoint x ~topRightPoint ~bottomRightPoint ~bottomLeftPoint ~inTopLeftOrigin ~orientation self = msg_send ~self ~cmd:(selector "getTopLeftPoint:topRightPoint:bottomRightPoint:bottomLeftPoint:inTopLeftOrigin:orientation:") ~typ:(ptr (CGPoint.t) @-> ptr (CGPoint.t) @-> ptr (CGPoint.t) @-> ptr (CGPoint.t) @-> bool @-> uint @-> returning (void)) x topRightPoint bottomRightPoint bottomLeftPoint inTopLeftOrigin orientation
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithBoundingBox x self = msg_send ~self ~cmd:(selector "initWithBoundingBox:") ~typ:(CGRect.t @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:") ~typ:(id @-> CGRect.t @-> returning (id)) x boundingBox
let initWithOriginatingRequestSpecifier1 x ~topLeft ~topRight ~bottomRight ~bottomLeft self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:topLeft:topRight:bottomRight:bottomLeft:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) x topLeft topRight bottomRight bottomLeft
let initWithOriginatingRequestSpecifier2 x ~topLeft ~topRight ~bottomRight ~bottomLeft ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:topLeft:topRight:bottomRight:bottomLeft:boundingBox:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGRect.t @-> returning (id)) x topLeft topRight bottomRight bottomLeft boundingBox
let initWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning (id)) (ULLong.of_int x) boundingBox
let initWithRequestRevision1 x ~topLeft ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "initWithRequestRevision:topLeft:bottomLeft:bottomRight:topRight:") ~typ:(ullong @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) (ULLong.of_int x) topLeft bottomLeft bottomRight topRight
let initWithRequestRevision2 x ~topLeft ~topRight ~bottomRight ~bottomLeft self = msg_send ~self ~cmd:(selector "initWithRequestRevision:topLeft:topRight:bottomRight:bottomLeft:") ~typ:(ullong @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) (ULLong.of_int x) topLeft topRight bottomRight bottomLeft
let initWithTopLeft x ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "initWithTopLeft:bottomLeft:bottomRight:topRight:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) x bottomLeft bottomRight topRight
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let topLeft self = msg_send_stret ~self ~cmd:(selector "topLeft") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let topRight self = msg_send_stret ~self ~cmd:(selector "topRight") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t