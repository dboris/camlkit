(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetector"

module Class = struct
  let _VNClassCode self = msg_send ~self ~cmd:(selector "VNClassCode") ~typ:(returning (uint))
  let computeDeviceForComputeStage x ~configurationOptions ~error self = msg_send ~self ~cmd:(selector "computeDeviceForComputeStage:configurationOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x configurationOptions error
  let computeDeviceForConfiguredProcessingDeviceBridge x ~computeStage ~supportedComputeDevices ~error self = msg_send ~self ~cmd:(selector "computeDeviceForConfiguredProcessingDeviceBridge:computeStage:supportedComputeDevices:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x computeStage supportedComputeDevices error
  let computeStageDevicesForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "computeStageDevicesForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let detectorClassForDetectorType x ~error self = msg_send ~self ~cmd:(selector "detectorClassForDetectorType:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let detectorClassForDetectorType' x ~configuredWithOptions ~error self = msg_send ~self ~cmd:(selector "detectorClassForDetectorType:configuredWithOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (_Class)) x configuredWithOptions error
  let detectorCropCreationAsyncTasksQueue self = msg_send ~self ~cmd:(selector "detectorCropCreationAsyncTasksQueue") ~typ:(returning (id))
  let detectorCropProcessingAsyncTasksQueue self = msg_send ~self ~cmd:(selector "detectorCropProcessingAsyncTasksQueue") ~typ:(returning (id))
  let detectorInternalProcessingAsyncTasksQueue self = msg_send ~self ~cmd:(selector "detectorInternalProcessingAsyncTasksQueue") ~typ:(returning (id))
  let detectorKeyComponentForDetectorConfigurationOptionKey x ~value self = msg_send ~self ~cmd:(selector "detectorKeyComponentForDetectorConfigurationOptionKey:value:") ~typ:(id @-> id @-> returning (id)) x value
  let detectorName self = msg_send ~self ~cmd:(selector "detectorName") ~typ:(returning (id))
  let detectorWithConfigurationOptions x ~forSession ~error self = msg_send ~self ~cmd:(selector "detectorWithConfigurationOptions:forSession:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x forSession error
  let fullyPopulateConfigurationOptions x self = msg_send ~self ~cmd:(selector "fullyPopulateConfigurationOptions:") ~typ:(id @-> returning (void)) x
  let fullyPopulatedConfigurationOptionsWithOverridingOptions x self = msg_send ~self ~cmd:(selector "fullyPopulatedConfigurationOptionsWithOverridingOptions:") ~typ:(id @-> returning (id)) x
  let isReentrant self = msg_send ~self ~cmd:(selector "isReentrant") ~typ:(returning (bool))
  let keyForDetectorWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "keyForDetectorWithConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let loadedInstanceWithBoundComputeStageDevices x ~canBeUsedForRequestedComputeStageDevices self = msg_send ~self ~cmd:(selector "loadedInstanceWithBoundComputeStageDevices:canBeUsedForRequestedComputeStageDevices:") ~typ:(id @-> id @-> returning (bool)) x canBeUsedForRequestedComputeStageDevices
  let loadedInstanceWithComputeDevice x ~boundToComputeStage ~canBeUsedForProcessingDeviceBridge self = msg_send ~self ~cmd:(selector "loadedInstanceWithComputeDevice:boundToComputeStage:canBeUsedForProcessingDeviceBridge:") ~typ:(id @-> id @-> id @-> returning (bool)) x boundToComputeStage canBeUsedForProcessingDeviceBridge
  let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning (void)) x
  let runSuccessReportingBlockSynchronously x ~detector ~qosClass ~error self = msg_send ~self ~cmd:(selector "runSuccessReportingBlockSynchronously:detector:qosClass:error:") ~typ:(ptr void @-> id @-> uint @-> ptr (id) @-> returning (void)) x detector qosClass error
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForEspressoModelAtPath x ~inputImageBlobName ~analysisPixelFormatType ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForEspressoModelAtPath:inputImageBlobName:analysisPixelFormatType:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> returning (id)) x inputImageBlobName analysisPixelFormatType error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let backingStore self = msg_send ~self ~cmd:(selector "backingStore") ~typ:(returning (ullong))
let boundComputeDeviceForComputeStage x ~error self = msg_send ~self ~cmd:(selector "boundComputeDeviceForComputeStage:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let boundComputeStageDevices self = msg_send ~self ~cmd:(selector "boundComputeStageDevices") ~typ:(returning (id))
let canBehaveAsDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "canBehaveAsDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning (bool)) x withConfiguration
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let computeDeviceForComputeStage x ~processingOptions ~error self = msg_send ~self ~cmd:(selector "computeDeviceForComputeStage:processingOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x processingOptions error
let computeDeviceOfTypes x ~forComputeStage ~processingOptions ~error self = msg_send ~self ~cmd:(selector "computeDeviceOfTypes:forComputeStage:processingOptions:error:") ~typ:(ullong @-> id @-> id @-> ptr (id) @-> returning (id)) x forComputeStage processingOptions error
let configurationOptions self = msg_send ~self ~cmd:(selector "configurationOptions") ~typ:(returning (id))
let currentQueueIsSynchronizationQueue self = msg_send ~self ~cmd:(selector "currentQueueIsSynchronizationQueue") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let getOptionalCanceller x ~inOptions ~error self = msg_send ~self ~cmd:(selector "getOptionalCanceller:inOptions:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x inOptions error
let initWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "initWithConfigurationOptions:") ~typ:(id @-> returning (id)) x
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let metalContext self = msg_send ~self ~cmd:(selector "metalContext") ~typ:(returning (id))
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning (bool))
let newMetalContextForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "newMetalContextForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let processUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let recordImageCropQuickLookInfoFromOptions x ~toObservation self = msg_send ~self ~cmd:(selector "recordImageCropQuickLookInfoFromOptions:toObservation:") ~typ:(id @-> id @-> returning (void)) x toObservation
let recordImageCropQuickLookInfoFromOptionsSafe x ~toObservation self = msg_send ~self ~cmd:(selector "recordImageCropQuickLookInfoFromOptionsSafe:toObservation:") ~typ:(id @-> id @-> returning (void)) x toObservation
let recordImageCropQuickLookInfoToOptions x ~cacheKey ~imageBuffer self = msg_send ~self ~cmd:(selector "recordImageCropQuickLookInfoToOptions:cacheKey:imageBuffer:") ~typ:(id @-> id @-> id @-> returning (void)) x cacheKey imageBuffer
let recordImageCropQuickLookInfoToOptionsSafe x ~cacheKey ~imageBuffer self = msg_send ~self ~cmd:(selector "recordImageCropQuickLookInfoToOptionsSafe:cacheKey:imageBuffer:") ~typ:(id @-> id @-> id @-> returning (void)) x cacheKey imageBuffer
let requiredCancellerInOptions x ~error self = msg_send ~self ~cmd:(selector "requiredCancellerInOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let setSynchronizationQueue x self = msg_send ~self ~cmd:(selector "setSynchronizationQueue:") ~typ:(id @-> returning (void)) x
let shouldBeReplacedByDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "shouldBeReplacedByDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning (bool)) x withConfiguration
let signPostAdditionalParameter self = msg_send ~self ~cmd:(selector "signPostAdditionalParameter") ~typ:(returning (ullong))
let synchronizationQueue self = msg_send ~self ~cmd:(selector "synchronizationQueue") ~typ:(returning (id))
let useGPU self = msg_send ~self ~cmd:(selector "useGPU") ~typ:(returning (bool))
let validateImageBuffer x ~error self = msg_send ~self ~cmd:(selector "validateImageBuffer:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let validatedImageBufferFromOptions x ~error self = msg_send ~self ~cmd:(selector "validatedImageBufferFromOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x withOptions error