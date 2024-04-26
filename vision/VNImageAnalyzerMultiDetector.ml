(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerMultiDetector"

module Class = struct
  let allPhotosAdjustmentKeys self = msg_send ~self ~cmd:(selector "allPhotosAdjustmentKeys") ~typ:(returning (id))
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let disallowedListForModel x self = msg_send ~self ~cmd:(selector "disallowedListForModel:") ~typ:(ullong @-> returning (id)) x
  let modelForRequestClass x ~revision self = msg_send ~self ~cmd:(selector "modelForRequestClass:revision:") ~typ:(_Class @-> ullong @-> returning (ullong)) x revision
  let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning (void)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let allCityNatureIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allCityNatureIdentifiersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let allJunkIdentifiersForOptions x ~error self = msg_send ~self ~cmd:(selector "allJunkIdentifiersForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let allRecognizedObjectsIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allRecognizedObjectsIdentifiersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let allSceneIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allSceneIdentifiersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let allSignificantEventIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allSignificantEventIdentifiersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let allVN5kJNH3eYuyaLxNpZr5Z7ziIdentifiersWithOptions x ~error self = msg_send ~self ~cmd:(selector "allVN5kJNH3eYuyaLxNpZr5Z7ziIdentifiersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let canBehaveAsDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "canBehaveAsDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning (bool)) x withConfiguration
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hasObjDetNet self = msg_send ~self ~cmd:(selector "hasObjDetNet") ~typ:(returning (bool))
let hasSliderNet self = msg_send ~self ~cmd:(selector "hasSliderNet") ~typ:(returning (bool))
let initWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "initWithConfigurationOptions:") ~typ:(id @-> returning (id)) x
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let sceneLabelOperationPointsForOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "sceneLabelOperationPointsForOriginatingRequestSpecifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let shouldBeReplacedByDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "shouldBeReplacedByDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning (bool)) x withConfiguration
let signPostAdditionalParameter self = msg_send ~self ~cmd:(selector "signPostAdditionalParameter") ~typ:(returning (ullong))
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x withOptions error