(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetector?language=objc}VNFaceLandmarkDetector} *)

let allLandmarksPointsIndexesForConstellation x self = msg_send ~self ~cmd:(selector "allLandmarksPointsIndexesForConstellation:") ~typ:(ullong @-> returning (ptr void)) (ULLong.of_int x)
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> (ptr id) @-> returning _Class) x error
let landmarksMeshPartsForConstellation x self = msg_send ~self ~cmd:(selector "landmarksMeshPartsForConstellation:") ~typ:(ullong @-> returning (ptr void)) (ULLong.of_int x)