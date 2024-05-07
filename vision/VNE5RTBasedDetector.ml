(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNE5RTBasedDetector"

module C = struct
  let _E5RTFunctionDescriptorForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "E5RTFunctionDescriptorForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let _E5RTProgramLibraryCompilationOptionsForModelSource x ~error self = msg_send ~self ~cmd:(selector "E5RTProgramLibraryCompilationOptionsForModelSource:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let _E5RTProgramLibraryForModelURL x ~error self = msg_send ~self ~cmd:(selector "E5RTProgramLibraryForModelURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let classificationIdentifiersForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "classificationIdentifiersForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let defaultImageCropAndScaleOption self = msg_send ~self ~cmd:(selector "defaultImageCropAndScaleOption") ~typ:(returning (ullong))
let newE5RTExecutionContextForFunctionDescriptor x ~configurationOptions ~error self = msg_send ~self ~cmd:(selector "newE5RTExecutionContextForFunctionDescriptor:configurationOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x configurationOptions error
let newE5RTExecutionInputsForFunctionDescriptor x ~croppedPixelBuffer ~options ~error self = msg_send ~self ~cmd:(selector "newE5RTExecutionInputsForFunctionDescriptor:croppedPixelBuffer:options:error:") ~typ:(id @-> ptr void @-> id @-> ptr (id) @-> returning (id)) x croppedPixelBuffer options error
let observationsFromE5RTExecutionOutputs x ~forFunctionDescriptor ~originatingRequestSpecifier ~options ~error self = msg_send ~self ~cmd:(selector "observationsFromE5RTExecutionOutputs:forFunctionDescriptor:originatingRequestSpecifier:options:error:") ~typ:(id @-> id @-> id @-> id @-> ptr (id) @-> returning (id)) x forFunctionDescriptor originatingRequestSpecifier options error
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler