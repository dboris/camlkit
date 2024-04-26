(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoModelFileBasedDetector"

module Class = struct
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelPathForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "espressoModelPathForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let inputImageAspectRatioHandlingForConfigurationOptions x self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandlingForConfigurationOptions:") ~typ:(id @-> returning (ullong)) x
  let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning (uint)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let espressoModelNetworkLayersStorageTypeForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelNetworkLayersStorageTypeForConfigurationOptions:") ~typ:(id @-> returning (int)) x
let espressoResources self = msg_send ~self ~cmd:(selector "espressoResources") ~typ:(returning (id))
let executePlanAndReturnError x self = msg_send ~self ~cmd:(selector "executePlanAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let executePlanForModel x ~error self = msg_send ~self ~cmd:(selector "executePlanForModel:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let getWidth x ~height ~ofEspressoModelNetworkBlobNamed ~error self = msg_send ~self ~cmd:(selector "getWidth:height:ofEspressoModelNetworkBlobNamed:error:") ~typ:(ptr (ullong) @-> ptr (ullong) @-> id @-> ptr (id) @-> returning (bool)) x height ofEspressoModelNetworkBlobNamed error
let inputImageAspectRatioHandling self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandling") ~typ:(returning (ullong))
let networkRequiredInputImageHeight self = msg_send ~self ~cmd:(selector "networkRequiredInputImageHeight") ~typ:(returning (ullong))
let networkRequiredInputImageWidth self = msg_send ~self ~cmd:(selector "networkRequiredInputImageWidth") ~typ:(returning (ullong))