(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarkRegion2D"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~faceBoundingBox ~pointCount self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:faceBoundingBox:pointCount:") ~typ:(id @-> CGRect.t @-> ullong @-> returning (id)) x faceBoundingBox (ULLong.of_int pointCount)
let initWithOriginatingRequestSpecifier' x ~faceBoundingBox ~pointsClassification ~points ~pointCount ~precisionEstimatesPerPoint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:faceBoundingBox:pointsClassification:points:pointCount:precisionEstimatesPerPoint:") ~typ:(id @-> CGRect.t @-> llong @-> ptr void @-> ullong @-> id @-> returning (id)) x faceBoundingBox (LLong.of_int pointsClassification) points (ULLong.of_int pointCount) precisionEstimatesPerPoint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let normalizedPoints self = msg_send ~self ~cmd:(selector "normalizedPoints") ~typ:(returning (ptr (CGPoint.t)))
let normalizedPointsInTopLeftOrigin x ~orientation self = msg_send ~self ~cmd:(selector "normalizedPointsInTopLeftOrigin:orientation:") ~typ:(bool @-> uint @-> returning (ptr (CGPoint.t))) x orientation
let pointsClassification self = msg_send ~self ~cmd:(selector "pointsClassification") ~typ:(returning (llong))
let pointsInImageOfSize x self = msg_send ~self ~cmd:(selector "pointsInImageOfSize:") ~typ:(CGSize.t @-> returning (ptr (CGPoint.t))) x
let precisionEstimatesPerPoint self = msg_send ~self ~cmd:(selector "precisionEstimatesPerPoint") ~typ:(returning (id))