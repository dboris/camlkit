(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetector?language=objc}VNFaceLandmarkDetector} *)

let self = get_class "VNFaceLandmarkDetector"

let calculatePupilLocationAndUpdateLandmarkPoints x self = msg_send ~self ~cmd:(selector "calculatePupilLocationAndUpdateLandmarkPoints:") ~typ:((ptr void) @-> returning void) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let computeLandmarksScoreOnImage x ~withFaceBoundingBox ~andLandmarks ~error self = msg_send ~self ~cmd:(selector "computeLandmarksScoreOnImage:withFaceBoundingBox:andLandmarks:error:") ~typ:((ptr void) @-> ptr void @-> (ptr void) @-> (ptr id) @-> returning id) x withFaceBoundingBox andLandmarks error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let detectBlinkOnFaceImage x ~faceObservation ~lumaRec2DInImageCoordinates ~landmarks ~warningRecorder ~error self = msg_send ~self ~cmd:(selector "detectBlinkOnFaceImage:faceObservation:lumaRec2DInImageCoordinates:landmarks:warningRecorder:error:") ~typ:((ptr void) @-> id @-> ptr void @-> (ptr void) @-> id @-> (ptr id) @-> returning bool) x faceObservation lumaRec2DInImageCoordinates landmarks warningRecorder error
let loadRefinersAndReturnError x self = msg_send ~self ~cmd:(selector "loadRefinersAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let normalizedFaceBBoxForLandmarks x self = msg_send ~self ~cmd:(selector "normalizedFaceBBoxForLandmarks:") ~typ:(id @-> returning CGRect.t) x
let postprocessLandmarkResultsForLandmarks x ~imageBuffer ~outputFace ~options ~warningRecorder ~error self = msg_send ~self ~cmd:(selector "postprocessLandmarkResultsForLandmarks:imageBuffer:outputFace:options:warningRecorder:error:") ~typ:((ptr void) @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x imageBuffer outputFace options warningRecorder error