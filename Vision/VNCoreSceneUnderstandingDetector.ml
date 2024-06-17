(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreSceneUnderstandingDetector"

module C = struct
  let allCityNatureIdentifiersWithConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "allCityNatureIdentifiersWithConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let allClassificationIdentifiersWithConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "allClassificationIdentifiersWithConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let allRecognizedObjectIdentifiersWithConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "allRecognizedObjectIdentifiersWithConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let allSignificantEventIdentifiersWithConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "allSignificantEventIdentifiersWithConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let allVN5kJNH3eYuyaLxNpZr5Z7ziIdentifiersWithConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "allVN5kJNH3eYuyaLxNpZr5Z7ziIdentifiersWithConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let handlesRequestClass x ~revision self = msg_send ~self ~cmd:(selector "handlesRequestClass:revision:") ~typ:(_Class @-> ullong @-> returning (bool)) x (ULLong.of_int revision)
  let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning (void)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning (bool))
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x withOptions error