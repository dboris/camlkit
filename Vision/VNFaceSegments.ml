(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceSegments"

module C = struct
  let faceSegmentIndexToFlagMap self = msg_send ~self ~cmd:(selector "faceSegmentIndexToFlagMap") ~typ:(returning (id))
  let faceSegmentToSegmentMaskGrayLevelDictionary self = msg_send ~self ~cmd:(selector "faceSegmentToSegmentMaskGrayLevelDictionary") ~typ:(returning (id))
  let faceSegmentsPixelSizeInBytes self = msg_send ~self ~cmd:(selector "faceSegmentsPixelSizeInBytes") ~typ:(returning (ullong))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let boundingBox self = msg_send_stret ~self ~cmd:(selector "boundingBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let createMaskImageOfFaceSegments x ~error self = msg_send ~self ~cmd:(selector "createMaskImageOfFaceSegments:error:") ~typ:(ullong @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) error
let createProbabilityImageOfFaceSegment x ~error self = msg_send ~self ~cmd:(selector "createProbabilityImageOfFaceSegment:error:") ~typ:(ullong @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) error
let createProbabilityImageOfFaceSegment' x ~region ~normalize ~error self = msg_send ~self ~cmd:(selector "createProbabilityImageOfFaceSegment:region:normalize:error:") ~typ:(ullong @-> CGRect.t @-> bool @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) region normalize error
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceSegmentLabelToProbabilityMap self = msg_send ~self ~cmd:(selector "faceSegmentLabelToProbabilityMap") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRequestRevision x ~outputBufferWidth ~outputBufferHeight ~outputBufferData ~numberOfFaceSegments ~faceSegmentBBox ~faceSegmentLabelToProbabilityMap self = msg_send ~self ~cmd:(selector "initWithRequestRevision:outputBufferWidth:outputBufferHeight:outputBufferData:numberOfFaceSegments:faceSegmentBBox:faceSegmentLabelToProbabilityMap:") ~typ:(ullong @-> ullong @-> ullong @-> id @-> ullong @-> CGRect.t @-> id @-> returning (id)) (ULLong.of_int x) (ULLong.of_int outputBufferWidth) (ULLong.of_int outputBufferHeight) outputBufferData (ULLong.of_int numberOfFaceSegments) faceSegmentBBox faceSegmentLabelToProbabilityMap
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let numberOfFaceSegments self = msg_send ~self ~cmd:(selector "numberOfFaceSegments") ~typ:(returning (ullong))
let outputBufferData self = msg_send ~self ~cmd:(selector "outputBufferData") ~typ:(returning (id))
let outputBufferHeight self = msg_send ~self ~cmd:(selector "outputBufferHeight") ~typ:(returning (ullong))
let outputBufferWidth self = msg_send ~self ~cmd:(selector "outputBufferWidth") ~typ:(returning (ullong))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))