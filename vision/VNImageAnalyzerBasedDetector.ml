(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerBasedDetector"

module Class = struct
  let analysisPixelFormatTypeForConfiguration x self = msg_send ~self ~cmd:(selector "analysisPixelFormatTypeForConfiguration:") ~typ:(id @-> returning (uint)) x
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let inputImageBlobNameForConfiguration x self = msg_send ~self ~cmd:(selector "inputImageBlobNameForConfiguration:") ~typ:(id @-> returning (id)) x
  let modelPathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "modelPathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let providesSceneLabelsForConfiguration x self = msg_send ~self ~cmd:(selector "providesSceneLabelsForConfiguration:") ~typ:(id @-> returning (bool)) x
  let providesSegmentationLabelsForConfiguration x self = msg_send ~self ~cmd:(selector "providesSegmentationLabelsForConfiguration:") ~typ:(id @-> returning (bool)) x
  let sceneLabelsFilePathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "sceneLabelsFilePathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let segmentationLabelsFilePathForConfiguration x ~error self = msg_send ~self ~cmd:(selector "segmentationLabelsFilePathForConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let analysisTypesForProcessOptions x self = msg_send ~self ~cmd:(selector "analysisTypesForProcessOptions:") ~typ:(id @-> returning (uint)) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let configureImageAnalyzerOptions x ~error self = msg_send ~self ~cmd:(selector "configureImageAnalyzerOptions:error:") ~typ:(ptr (void) @-> ptr (id) @-> returning (bool)) x error
let defaultImageCropAndScaleOption self = msg_send ~self ~cmd:(selector "defaultImageCropAndScaleOption") ~typ:(returning (ullong))
let inputImageSize self = msg_send ~self ~cmd:(selector "inputImageSize") ~typ:(returning (CGSize.t))
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let observationsForLastAnalysisOfImageAnalyzer x ~processOptions ~originatingRequestSpecifier ~qosClass ~error self = msg_send ~self ~cmd:(selector "observationsForLastAnalysisOfImageAnalyzer:processOptions:originatingRequestSpecifier:qosClass:error:") ~typ:(ptr (void) @-> id @-> id @-> uint @-> ptr (id) @-> returning (id)) x processOptions originatingRequestSpecifier qosClass error
let observationsForSceneLabelsFromLastAnalysisOfImageAnalyzer x ~identifierAcceptingBlock ~operationPointsProvider ~originatingRequestSpecifier ~qosClass ~error self = msg_send ~self ~cmd:(selector "observationsForSceneLabelsFromLastAnalysisOfImageAnalyzer:identifierAcceptingBlock:operationPointsProvider:originatingRequestSpecifier:qosClass:error:") ~typ:(ptr (void) @-> ptr void @-> id @-> id @-> uint @-> ptr (id) @-> returning (id)) x identifierAcceptingBlock operationPointsProvider originatingRequestSpecifier qosClass error
let supportedClassificationIdentifiersAcceptedByBlock x ~error self = msg_send ~self ~cmd:(selector "supportedClassificationIdentifiersAcceptedByBlock:error:") ~typ:(ptr void @-> ptr (id) @-> returning (id)) x error