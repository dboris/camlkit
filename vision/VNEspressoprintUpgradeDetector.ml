(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoprintUpgradeDetector"

module C = struct
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let isSupportedUpgradeFromPreviousEspressoprint x ~toNewLowResolutionEspressoprint self = msg_send ~self ~cmd:(selector "isSupportedUpgradeFromPreviousEspressoprint:toNewLowResolutionEspressoprint:") ~typ:(id @-> id @-> returning (bool)) x toNewLowResolutionEspressoprint
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler
let setHighResolutionNewEspressoprint x self = msg_send ~self ~cmd:(selector "setHighResolutionNewEspressoprint:") ~typ:(ptr void @-> returning (void)) x
let setHighResolutionNewEspressoprintSigma x self = msg_send ~self ~cmd:(selector "setHighResolutionNewEspressoprintSigma:") ~typ:(ptr void @-> returning (void)) x