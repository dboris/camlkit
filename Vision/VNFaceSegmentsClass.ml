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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacesegments?language=objc}VNFaceSegments} *)

let self = get_class "VNFaceSegments"

let faceSegmentIndexToFlagMap self = msg_send ~self ~cmd:(selector "faceSegmentIndexToFlagMap") ~typ:(returning id)
let faceSegmentToSegmentMaskGrayLevelDictionary self = msg_send ~self ~cmd:(selector "faceSegmentToSegmentMaskGrayLevelDictionary") ~typ:(returning id)
let faceSegmentsPixelSizeInBytes self = msg_send ~self ~cmd:(selector "faceSegmentsPixelSizeInBytes") ~typ:(returning ullong)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)