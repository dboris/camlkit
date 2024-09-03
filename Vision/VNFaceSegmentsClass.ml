(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacesegments?language=objc}VNFaceSegments} *)

let faceSegmentIndexToFlagMap self = msg_send ~self ~cmd:(selector "faceSegmentIndexToFlagMap") ~typ:(returning id)
let faceSegmentToSegmentMaskGrayLevelDictionary self = msg_send ~self ~cmd:(selector "faceSegmentToSegmentMaskGrayLevelDictionary") ~typ:(returning id)
let faceSegmentsPixelSizeInBytes self = msg_send ~self ~cmd:(selector "faceSegmentsPixelSizeInBytes") ~typ:(returning ullong)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)