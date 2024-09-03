(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetector?language=objc}VNANFDMultiDetector} *)

let self = get_class "VNANFDMultiDetector"

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let processDetectedObject x ~originatingRequestSpecifier ~objectBoundingBox ~imageBuffer ~warningRecorder ~detectedObjectResults ~error self = msg_send ~self ~cmd:(selector "processDetectedObject:originatingRequestSpecifier:objectBoundingBox:imageBuffer:warningRecorder:detectedObjectResults:error:") ~typ:(id @-> id @-> CGRect.t @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x originatingRequestSpecifier objectBoundingBox imageBuffer warningRecorder detectedObjectResults error
let processRecognizedObjectWithIdentifier x ~originatingRequestSpecifier ~objectBoundingBox ~objectConfidence ~detectedObjectResults self = msg_send ~self ~cmd:(selector "processRecognizedObjectWithIdentifier:originatingRequestSpecifier:objectBoundingBox:objectConfidence:detectedObjectResults:") ~typ:(id @-> id @-> CGRect.t @-> float @-> id @-> returning void) x originatingRequestSpecifier objectBoundingBox objectConfidence detectedObjectResults
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let shotflowDetector self = msg_send ~self ~cmd:(selector "shotflowDetector") ~typ:(returning id)
let updateRuntimeParametersFromOptions x ~error self = msg_send ~self ~cmd:(selector "updateRuntimeParametersFromOptions:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error