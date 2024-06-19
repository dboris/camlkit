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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetectorrevision1?language=objc}VNFaceLandmarkDetectorRevision1} *)

let self = get_class "VNFaceLandmarkDetectorRevision1"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let dumpDebugIntermediatesWithImageBuffer x ~lumaIntermediate ~alignedBBoxInLumaIntermediateCoordinates ~meanShapeInLumaIntermediate ~landmarkPointsInLumaIntermediate self = msg_send ~self ~cmd:(selector "dumpDebugIntermediatesWithImageBuffer:lumaIntermediate:alignedBBoxInLumaIntermediateCoordinates:meanShapeInLumaIntermediate:landmarkPointsInLumaIntermediate:") ~typ:(id @-> (ptr CVBuffer.t) @-> ptr void @-> (ptr void) @-> (ptr void) @-> returning void) x lumaIntermediate alignedBBoxInLumaIntermediateCoordinates meanShapeInLumaIntermediate landmarkPointsInLumaIntermediate
let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x