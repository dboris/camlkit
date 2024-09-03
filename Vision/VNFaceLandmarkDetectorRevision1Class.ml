(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetectorrevision1?language=objc}VNFaceLandmarkDetectorRevision1} *)

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let dumpDebugIntermediatesWithImageBuffer x ~lumaIntermediate ~alignedBBoxInLumaIntermediateCoordinates ~meanShapeInLumaIntermediate ~landmarkPointsInLumaIntermediate self = msg_send ~self ~cmd:(selector "dumpDebugIntermediatesWithImageBuffer:lumaIntermediate:alignedBBoxInLumaIntermediateCoordinates:meanShapeInLumaIntermediate:landmarkPointsInLumaIntermediate:") ~typ:(id @-> (ptr void) @-> ptr void @-> (ptr void) @-> (ptr void) @-> returning void) x lumaIntermediate alignedBBoxInLumaIntermediateCoordinates meanShapeInLumaIntermediate landmarkPointsInLumaIntermediate
let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x