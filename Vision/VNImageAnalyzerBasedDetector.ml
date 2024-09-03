(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageanalyzerbaseddetector?language=objc}VNImageAnalyzerBasedDetector} *)

let self = get_class "VNImageAnalyzerBasedDetector"

let analysisTypesForProcessOptions x self = msg_send ~self ~cmd:(selector "analysisTypesForProcessOptions:") ~typ:(id @-> returning uint) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let configureImageAnalyzerOptions x ~error self = msg_send ~self ~cmd:(selector "configureImageAnalyzerOptions:error:") ~typ:((ptr void) @-> (ptr id) @-> returning bool) x error
let defaultImageCropAndScaleOption self = msg_send ~self ~cmd:(selector "defaultImageCropAndScaleOption") ~typ:(returning ullong)
let inputImageSize self = msg_send ~self ~cmd:(selector "inputImageSize") ~typ:(returning CGSize.t)
let observationsForLastAnalysisOfImageAnalyzer x ~processOptions ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "observationsForLastAnalysisOfImageAnalyzer:processOptions:originatingRequestSpecifier:error:") ~typ:((ptr void) @-> id @-> id @-> (ptr id) @-> returning id) x processOptions originatingRequestSpecifier error
let observationsForSceneLabelsFromLastAnalysisOfImageAnalyzer x ~identifierAcceptingBlock ~operationPointsProvider ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "observationsForSceneLabelsFromLastAnalysisOfImageAnalyzer:identifierAcceptingBlock:operationPointsProvider:originatingRequestSpecifier:error:") ~typ:((ptr void) @-> (ptr void) @-> id @-> id @-> (ptr id) @-> returning id) x identifierAcceptingBlock operationPointsProvider originatingRequestSpecifier error
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let providesSceneLabels self = msg_send ~self ~cmd:(selector "providesSceneLabels") ~typ:(returning bool)
let providesSegmentationLabels self = msg_send ~self ~cmd:(selector "providesSegmentationLabels") ~typ:(returning bool)
let sceneLabelsFileName self = msg_send ~self ~cmd:(selector "sceneLabelsFileName") ~typ:(returning id)
let segmentationLabelsFileName self = msg_send ~self ~cmd:(selector "segmentationLabelsFileName") ~typ:(returning id)
let supportedClassificationIdentifiersAcceptedByBlock x ~error self = msg_send ~self ~cmd:(selector "supportedClassificationIdentifiersAcceptedByBlock:error:") ~typ:((ptr void) @-> (ptr id) @-> returning id) x error
let supportsProcessingDevice x self = msg_send ~self ~cmd:(selector "supportsProcessingDevice:") ~typ:(id @-> returning bool) x