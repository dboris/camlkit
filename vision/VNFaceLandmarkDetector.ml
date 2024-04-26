(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarkDetector"

module Class = struct
  let allLandmarksPointsIndexesForConstellation x self = msg_send ~self ~cmd:(selector "allLandmarksPointsIndexesForConstellation:") ~typ:(ullong @-> returning (ptr (void))) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
end

let calculatePupilLocationAndUpdateLandmarkPoints x self = msg_send ~self ~cmd:(selector "calculatePupilLocationAndUpdateLandmarkPoints:") ~typ:(ptr (void) @-> returning (void)) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let loadRefinersAndReturnError x self = msg_send ~self ~cmd:(selector "loadRefinersAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let normalizedFaceBBoxForLandmarks x self = msg_send ~self ~cmd:(selector "normalizedFaceBBoxForLandmarks:") ~typ:(id @-> returning (CGRect.t)) x
let postprocessLandmarkResultsForLandmarks x ~imageBuffer ~outputFace ~options ~warningRecorder ~error self = msg_send ~self ~cmd:(selector "postprocessLandmarkResultsForLandmarks:imageBuffer:outputFace:options:warningRecorder:error:") ~typ:(ptr (void) @-> id @-> id @-> id @-> id @-> ptr (id) @-> returning (bool)) x imageBuffer outputFace options warningRecorder error