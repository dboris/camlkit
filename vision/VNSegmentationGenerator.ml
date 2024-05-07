(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSegmentationGenerator"

module C = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let outputConfidenceBlobNames self = msg_send ~self ~cmd:(selector "outputConfidenceBlobNames") ~typ:(returning (id))
  let outputMaskBlobNameToFeatureName self = msg_send ~self ~cmd:(selector "outputMaskBlobNameToFeatureName") ~typ:(returning (id))
  let requestInfoForRequest x self = msg_send ~self ~cmd:(selector "requestInfoForRequest:") ~typ:(id @-> returning (id)) x
  let requestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "requestKeyToRequestInfo") ~typ:(returning (id))
  let supportsTiling self = msg_send ~self ~cmd:(selector "supportsTiling") ~typ:(returning (bool))
end

let bindOutputConfidenceBuffersAndReturnError x self = msg_send ~self ~cmd:(selector "bindOutputConfidenceBuffersAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let createRegionOfInterestCrop x ~options ~qosClass ~warningRecorder ~pixelBuffer ~error ~progressHandler self = msg_send ~self ~cmd:(selector "createRegionOfInterestCrop:options:qosClass:warningRecorder:pixelBuffer:error:progressHandler:") ~typ:(CGRect.t @-> id @-> uint @-> id @-> ptr (ptr void) @-> ptr (id) @-> ptr void @-> returning (bool)) x options qosClass warningRecorder pixelBuffer error progressHandler
let espressoInputImageSize self = msg_send ~self ~cmd:(selector "espressoInputImageSize") ~typ:(returning (ptr void))
let espressoInputMaskSize self = msg_send ~self ~cmd:(selector "espressoInputMaskSize") ~typ:(returning (ptr void))
let espressoMaskOutputBufferSizes self = msg_send ~self ~cmd:(selector "espressoMaskOutputBufferSizes") ~typ:(returning (ptr (void)))
let espressoMaskOutputBuffers self = msg_send ~self ~cmd:(selector "espressoMaskOutputBuffers") ~typ:(returning (ptr (void)))
let initializeOutputConfidenceBuffers x self = msg_send ~self ~cmd:(selector "initializeOutputConfidenceBuffers:") ~typ:(ptr (void) @-> returning (void)) x
let processRegionOfInterest x ~croppedPixelBuffer ~options ~qosClass ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processRegionOfInterest:croppedPixelBuffer:options:qosClass:warningRecorder:error:progressHandler:") ~typ:(CGRect.t @-> ptr void @-> id @-> uint @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x croppedPixelBuffer options qosClass warningRecorder error progressHandler
let renderCIImage x ~width ~height ~format ~computeDevice ~session ~error self = msg_send ~self ~cmd:(selector "renderCIImage:width:height:format:computeDevice:session:error:") ~typ:(id @-> ullong @-> ullong @-> uint @-> id @-> id @-> ptr (id) @-> returning (ptr void)) x (ULLong.of_int width) (ULLong.of_int height) format computeDevice session error
let validateMaskForBlobName x ~options ~maskConfidence ~maskAcceptable ~error self = msg_send ~self ~cmd:(selector "validateMaskForBlobName:options:maskConfidence:maskAcceptable:error:") ~typ:(id @-> id @-> ptr (float) @-> ptr (bool) @-> ptr (id) @-> returning (bool)) x options maskConfidence maskAcceptable error