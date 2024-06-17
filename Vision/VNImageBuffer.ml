(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBuffer"

module C = struct
  let computeCenterCropRectFromCropRect x ~inImageSize ~calculatedScaleX ~calculatedScaleY self = msg_send_stret ~self ~cmd:(selector "computeCenterCropRectFromCropRect:inImageSize:calculatedScaleX:calculatedScaleY:") ~typ:(CGRect.t @-> CGSize.t @-> ptr (double) @-> ptr (double) @-> returning (CGRect.t)) ~return_type:CGRect.t x inImageSize calculatedScaleX calculatedScaleY
  let mapOrientationToRotationDegrees self = msg_send ~self ~cmd:(selector "mapOrientationToRotationDegrees") ~typ:(returning (ptr (void)))
end

let aspect self = msg_send ~self ~cmd:(selector "aspect") ~typ:(returning (int))
let aspectForRegionOfInterest x self = msg_send ~self ~cmd:(selector "aspectForRegionOfInterest:") ~typ:(CGRect.t @-> returning (int)) x
let augmentedBuffersWithWidth x ~height ~format ~options ~augmentationOptions ~error self = msg_send ~self ~cmd:(selector "augmentedBuffersWithWidth:height:format:options:augmentationOptions:error:") ~typ:(ullong @-> ullong @-> uint @-> id @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) (ULLong.of_int height) format options augmentationOptions error
let augmentedCroppedBuffersWithWidth x ~height ~format ~cropRect ~options ~augmentationOptions ~error self = msg_send ~self ~cmd:(selector "augmentedCroppedBuffersWithWidth:height:format:cropRect:options:augmentationOptions:error:") ~typ:(ullong @-> ullong @-> uint @-> CGRect.t @-> id @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) (ULLong.of_int height) format cropRect options augmentationOptions error
let bufferWithWidth x ~height ~format ~options ~error self = msg_send ~self ~cmd:(selector "bufferWithWidth:height:format:options:error:") ~typ:(ullong @-> ullong @-> uint @-> id @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) (ULLong.of_int height) format options error
let bufferWithWidth' x ~height ~format ~options ~error ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "bufferWithWidth:height:format:options:error:pixelBufferRepsCacheKey:") ~typ:(ullong @-> ullong @-> uint @-> id @-> ptr (id) @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) (ULLong.of_int height) format options error pixelBufferRepsCacheKey
let cachedPixelBufferRepresentationForKey x self = msg_send ~self ~cmd:(selector "cachedPixelBufferRepresentationForKey:") ~typ:(id @-> returning (ptr void)) x
let createBufferWithMaxSideLengthOf x ~pixelFormat ~options ~error self = msg_send ~self ~cmd:(selector "createBufferWithMaxSideLengthOf:pixelFormat:options:error:") ~typ:(ullong @-> uint @-> id @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) pixelFormat options error
let createCroppedBufferWithMaxSideLengthOf x ~cropRect ~pixelFormat ~options ~error ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "createCroppedBufferWithMaxSideLengthOf:cropRect:pixelFormat:options:error:pixelBufferRepsCacheKey:") ~typ:(ullong @-> CGRect.t @-> uint @-> id @-> ptr (id) @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) cropRect pixelFormat options error pixelBufferRepsCacheKey
let cropAndScaleBufferWithWidth x ~height ~cropRect ~format ~imageCropAndScaleOption ~options ~error ~calculatedNormalizedOriginOffset ~calculatedScaleX ~calculatedScaleY self = msg_send ~self ~cmd:(selector "cropAndScaleBufferWithWidth:height:cropRect:format:imageCropAndScaleOption:options:error:calculatedNormalizedOriginOffset:calculatedScaleX:calculatedScaleY:") ~typ:(ullong @-> ullong @-> CGRect.t @-> uint @-> ullong @-> id @-> ptr (id) @-> ptr (CGPoint.t) @-> ptr (double) @-> ptr (double) @-> returning (ptr void)) (ULLong.of_int x) (ULLong.of_int height) cropRect format (ULLong.of_int imageCropAndScaleOption) options error calculatedNormalizedOriginOffset calculatedScaleX calculatedScaleY
let cropAndScaleBufferWithWidth' x ~height ~cropRect ~format ~imageCropAndScaleOption ~options ~error ~calculatedNormalizedOriginOffset ~calculatedScaleX ~calculatedScaleY ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "cropAndScaleBufferWithWidth:height:cropRect:format:imageCropAndScaleOption:options:error:calculatedNormalizedOriginOffset:calculatedScaleX:calculatedScaleY:pixelBufferRepsCacheKey:") ~typ:(ullong @-> ullong @-> CGRect.t @-> uint @-> ullong @-> id @-> ptr (id) @-> ptr (CGPoint.t) @-> ptr (double) @-> ptr (double) @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) (ULLong.of_int height) cropRect format (ULLong.of_int imageCropAndScaleOption) options error calculatedNormalizedOriginOffset calculatedScaleX calculatedScaleY pixelBufferRepsCacheKey
let croppedBufferWithWidth x ~height ~format ~cropRect ~options ~error self = msg_send ~self ~cmd:(selector "croppedBufferWithWidth:height:format:cropRect:options:error:") ~typ:(ullong @-> ullong @-> uint @-> CGRect.t @-> id @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) (ULLong.of_int height) format cropRect options error
let croppedBufferWithWidth' x ~height ~format ~cropRect ~options ~error ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "croppedBufferWithWidth:height:format:cropRect:options:error:pixelBufferRepsCacheKey:") ~typ:(ullong @-> ullong @-> uint @-> CGRect.t @-> id @-> ptr (id) @-> ptr (id) @-> returning (ptr void)) (ULLong.of_int x) (ULLong.of_int height) format cropRect options error pixelBufferRepsCacheKey
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning (id))
let fullImageBufferRect self = msg_send_stret ~self ~cmd:(selector "fullImageBufferRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let getCameraIntrinsicsAvailable x self = msg_send ~self ~cmd:(selector "getCameraIntrinsicsAvailable:") ~typ:(ptr void @-> returning (bool)) x
let getCameraOpticalCenterIfAvailable x self = msg_send ~self ~cmd:(selector "getCameraOpticalCenterIfAvailable:") ~typ:(ptr (CGPoint.t) @-> returning (bool)) x
let getPixelFocalLengthIfAvailable x self = msg_send ~self ~cmd:(selector "getPixelFocalLengthIfAvailable:") ~typ:(ptr (float) @-> returning (bool)) x
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (ullong))
let imageProperties self = msg_send ~self ~cmd:(selector "imageProperties") ~typ:(returning (id))
let initWithCGImage x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithCGImage' x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithCIImage x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithCIImage' x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithCMSampleBuffer x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:orientation:options:") ~typ:(ptr void @-> uint @-> id @-> returning (id)) x orientation options
let initWithCMSampleBuffer1 x ~depthData ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:depthData:orientation:options:") ~typ:(ptr void @-> id @-> uint @-> id @-> returning (id)) x depthData orientation options
let initWithCMSampleBuffer2 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:orientation:options:session:") ~typ:(ptr void @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithCMSampleBuffer3 x ~depthData ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:depthData:orientation:options:session:") ~typ:(ptr void @-> id @-> uint @-> id @-> id @-> returning (id)) x depthData orientation options session
let initWithCVPixelBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:options:") ~typ:(ptr void @-> id @-> returning (id)) x options
let initWithCVPixelBuffer1 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:orientation:options:") ~typ:(ptr void @-> uint @-> id @-> returning (id)) x orientation options
let initWithCVPixelBuffer2 x ~depthData ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:depthData:orientation:options:") ~typ:(ptr void @-> id @-> uint @-> id @-> returning (id)) x depthData orientation options
let initWithCVPixelBuffer3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:orientation:options:session:") ~typ:(ptr void @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithCVPixelBuffer4 x ~depthData ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:depthData:orientation:options:session:") ~typ:(ptr void @-> id @-> uint @-> id @-> id @-> returning (id)) x depthData orientation options session
let initWithData x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithData' x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithURL x ~options self = msg_send ~self ~cmd:(selector "initWithURL:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithURL1 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithURL2 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let makeClippedRectAgainstImageExtentUsingOriginalRect x self = msg_send_stret ~self ~cmd:(selector "makeClippedRectAgainstImageExtentUsingOriginalRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (int))
let originalCGImage self = msg_send ~self ~cmd:(selector "originalCGImage") ~typ:(returning (id))
let originalPixelBuffer self = msg_send ~self ~cmd:(selector "originalPixelBuffer") ~typ:(returning (ptr void))
let purgeCachedRepresentations self = msg_send ~self ~cmd:(selector "purgeCachedRepresentations") ~typ:(returning (void))
let sceneStabilityMetric self = msg_send ~self ~cmd:(selector "sceneStabilityMetric") ~typ:(returning (id))
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning (id))
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning (id))
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning (bool))
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (ullong))