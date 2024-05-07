(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarks"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (float))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~pointsData ~pointCount ~userFacingBBox ~alignedBBox ~landmarkScore self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:pointsData:pointCount:userFacingBBox:alignedBBox:landmarkScore:") ~typ:(id @-> id @-> ullong @-> CGRect.t @-> ptr void @-> float @-> returning (id)) x pointsData (ULLong.of_int pointCount) userFacingBBox alignedBBox landmarkScore
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isUserFacingBBoxEquivalentToAlignedBBox self = msg_send ~self ~cmd:(selector "isUserFacingBBoxEquivalentToAlignedBBox") ~typ:(returning (bool))
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning (id))
let pointCount self = msg_send ~self ~cmd:(selector "pointCount") ~typ:(returning (ullong))
let pointsData self = msg_send ~self ~cmd:(selector "pointsData") ~typ:(returning (id))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let userFacingBBox self = msg_send_stret ~self ~cmd:(selector "userFacingBBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t