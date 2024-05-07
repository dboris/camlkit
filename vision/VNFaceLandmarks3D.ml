(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarks3D"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let landmarkPointSizeInBytes self = msg_send ~self ~cmd:(selector "landmarkPointSizeInBytes") ~typ:(returning (ullong))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allPoints self = msg_send ~self ~cmd:(selector "allPoints") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceContour self = msg_send ~self ~cmd:(selector "faceContour") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~pointsData ~pointCount ~userFacingBBox ~alignedBBox ~landmarkScore self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:pointsData:pointCount:userFacingBBox:alignedBBox:landmarkScore:") ~typ:(id @-> id @-> ullong @-> CGRect.t @-> ptr void @-> float @-> returning (id)) x pointsData (ULLong.of_int pointCount) userFacingBBox alignedBBox landmarkScore
let innerLips self = msg_send ~self ~cmd:(selector "innerLips") ~typ:(returning (id))
let leftEye self = msg_send ~self ~cmd:(selector "leftEye") ~typ:(returning (id))
let leftEyebrow self = msg_send ~self ~cmd:(selector "leftEyebrow") ~typ:(returning (id))
let medianLine self = msg_send ~self ~cmd:(selector "medianLine") ~typ:(returning (id))
let nose self = msg_send ~self ~cmd:(selector "nose") ~typ:(returning (id))
let noseCrest self = msg_send ~self ~cmd:(selector "noseCrest") ~typ:(returning (id))
let outerLips self = msg_send ~self ~cmd:(selector "outerLips") ~typ:(returning (id))
let rightEye self = msg_send ~self ~cmd:(selector "rightEye") ~typ:(returning (id))
let rightEyebrow self = msg_send ~self ~cmd:(selector "rightEyebrow") ~typ:(returning (id))