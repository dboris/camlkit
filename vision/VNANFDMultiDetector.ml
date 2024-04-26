(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANFDMultiDetector"

module Class = struct
  let anfdMultiDetectorClassToProcessRequest x self = msg_send ~self ~cmd:(selector "anfdMultiDetectorClassToProcessRequest:") ~typ:(id @-> returning (_Class)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectedObjectClassToRequestKey self = msg_send ~self ~cmd:(selector "detectedObjectClassToRequestKey") ~typ:(returning (id))
  let detectedObjectRequestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "detectedObjectRequestKeyToRequestInfo") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let inputImageAspectRatioHandlingForConfigurationOptions x self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandlingForConfigurationOptions:") ~typ:(id @-> returning (ullong)) x
  let knownAnimalIdentifiers self = msg_send ~self ~cmd:(selector "knownAnimalIdentifiers") ~typ:(returning (id))
  let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning (uint)) x
  let recognizedAnimalObjectClassToAnimalName self = msg_send ~self ~cmd:(selector "recognizedAnimalObjectClassToAnimalName") ~typ:(returning (id))
  let requestInfoForRequest x self = msg_send ~self ~cmd:(selector "requestInfoForRequest:") ~typ:(id @-> returning (id)) x
  let shouldAlignFacesForRequestWithSpecifier x self = msg_send ~self ~cmd:(selector "shouldAlignFacesForRequestWithSpecifier:") ~typ:(id @-> returning (bool)) x
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let isDetectedObject x ~ofAGivenObjectSubClass self = msg_send ~self ~cmd:(selector "isDetectedObject:ofAGivenObjectSubClass:") ~typ:(id @-> id @-> returning (bool)) x ofAGivenObjectSubClass
let processDetectedObject x ~originatingRequestSpecifier ~objectBoundingBox ~objectGroupId ~imageBuffer ~qosClass ~session ~warningRecorder ~detectedObjectResults ~error self = msg_send ~self ~cmd:(selector "processDetectedObject:originatingRequestSpecifier:objectBoundingBox:objectGroupId:imageBuffer:qosClass:session:warningRecorder:detectedObjectResults:error:") ~typ:(id @-> id @-> CGRect.t @-> id @-> id @-> uint @-> id @-> id @-> id @-> ptr (id) @-> returning (bool)) x originatingRequestSpecifier objectBoundingBox objectGroupId imageBuffer qosClass session warningRecorder detectedObjectResults error
let processRecognizedObjectWithIdentifier x ~originatingRequestSpecifier ~objectBoundingBox ~objectGroupId ~objectConfidence ~detectedObjectResults self = msg_send ~self ~cmd:(selector "processRecognizedObjectWithIdentifier:originatingRequestSpecifier:objectBoundingBox:objectGroupId:objectConfidence:detectedObjectResults:") ~typ:(id @-> id @-> CGRect.t @-> id @-> float @-> id @-> returning (void)) x originatingRequestSpecifier objectBoundingBox objectGroupId objectConfidence detectedObjectResults
let shotflowDetector self = msg_send ~self ~cmd:(selector "shotflowDetector") ~typ:(returning (id))
let splitDetectedClassResultsIntoSubclasses x self = msg_send ~self ~cmd:(selector "splitDetectedClassResultsIntoSubclasses:") ~typ:(id @-> returning (id)) x
let updateRuntimeParametersFromOptions x ~error self = msg_send ~self ~cmd:(selector "updateRuntimeParametersFromOptions:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error