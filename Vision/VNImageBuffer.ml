(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagebuffer?language=objc}VNImageBuffer} *)

let augmentedBuffersWithWidth x ~height ~format ~options ~augmentationOptions ~error self = msg_send ~self ~cmd:(selector "augmentedBuffersWithWidth:height:format:options:augmentationOptions:error:") ~typ:(ullong @-> ullong @-> uint @-> id @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) format options augmentationOptions error
let augmentedCroppedBuffersWithWidth x ~height ~format ~cropRect ~options ~augmentationOptions ~error self = msg_send ~self ~cmd:(selector "augmentedCroppedBuffersWithWidth:height:format:cropRect:options:augmentationOptions:error:") ~typ:(ullong @-> ullong @-> uint @-> CGRect.t @-> id @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) format cropRect options augmentationOptions error
let bufferWithWidth x ~height ~format ~options ~error self = msg_send ~self ~cmd:(selector "bufferWithWidth:height:format:options:error:") ~typ:(ullong @-> ullong @-> uint @-> id @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) (ULLong.of_int height) format options error
let bufferWithWidth' x ~height ~format ~options ~error ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "bufferWithWidth:height:format:options:error:pixelBufferRepsCacheKey:") ~typ:(ullong @-> ullong @-> uint @-> id @-> (ptr id) @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) (ULLong.of_int height) format options error pixelBufferRepsCacheKey
let cachedPixelBufferRepresentationForKey x self = msg_send ~self ~cmd:(selector "cachedPixelBufferRepresentationForKey:") ~typ:(id @-> returning (ptr CVBuffer.t)) x
let createBufferWithMaxSideLengthOf x ~andPixelFormat ~andOptions ~error self = msg_send ~self ~cmd:(selector "createBufferWithMaxSideLengthOf:andPixelFormat:andOptions:error:") ~typ:(ullong @-> uint @-> id @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) andPixelFormat andOptions error
let createCroppedBufferWithMaxSideLengthOf x ~andCropBounds ~andPixelFormat ~andOptions ~error self = msg_send ~self ~cmd:(selector "createCroppedBufferWithMaxSideLengthOf:andCropBounds:andPixelFormat:andOptions:error:") ~typ:(ullong @-> CGRect.t @-> uint @-> id @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) andCropBounds andPixelFormat andOptions error
let cropAndScaleBufferWithWidth x ~height ~cropRect ~format ~imageCropAndScaleOption ~options ~error ~calculatedNormalizedOriginOffset ~calculatedScaleX ~calculatedScaleY self = msg_send ~self ~cmd:(selector "cropAndScaleBufferWithWidth:height:cropRect:format:imageCropAndScaleOption:options:error:calculatedNormalizedOriginOffset:calculatedScaleX:calculatedScaleY:") ~typ:(ullong @-> ullong @-> CGRect.t @-> uint @-> ullong @-> id @-> (ptr id) @-> (ptr CGPoint.t) @-> (ptr double) @-> (ptr double) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) (ULLong.of_int height) cropRect format (ULLong.of_int imageCropAndScaleOption) options error calculatedNormalizedOriginOffset calculatedScaleX calculatedScaleY
let cropAndScaleBufferWithWidth' x ~height ~cropRect ~format ~imageCropAndScaleOption ~options ~error ~calculatedNormalizedOriginOffset ~calculatedScaleX ~calculatedScaleY ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "cropAndScaleBufferWithWidth:height:cropRect:format:imageCropAndScaleOption:options:error:calculatedNormalizedOriginOffset:calculatedScaleX:calculatedScaleY:pixelBufferRepsCacheKey:") ~typ:(ullong @-> ullong @-> CGRect.t @-> uint @-> ullong @-> id @-> (ptr id) @-> (ptr CGPoint.t) @-> (ptr double) @-> (ptr double) @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) (ULLong.of_int height) cropRect format (ULLong.of_int imageCropAndScaleOption) options error calculatedNormalizedOriginOffset calculatedScaleX calculatedScaleY pixelBufferRepsCacheKey
let croppedBufferWithWidth x ~height ~format ~cropRect ~options ~error self = msg_send ~self ~cmd:(selector "croppedBufferWithWidth:height:format:cropRect:options:error:") ~typ:(ullong @-> ullong @-> uint @-> CGRect.t @-> id @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) (ULLong.of_int height) format cropRect options error
let croppedBufferWithWidth' x ~height ~format ~cropRect ~options ~error ~pixelBufferRepsCacheKey self = msg_send ~self ~cmd:(selector "croppedBufferWithWidth:height:format:cropRect:options:error:pixelBufferRepsCacheKey:") ~typ:(ullong @-> ullong @-> uint @-> CGRect.t @-> id @-> (ptr id) @-> (ptr id) @-> returning (ptr CVBuffer.t)) (ULLong.of_int x) (ULLong.of_int height) format cropRect options error pixelBufferRepsCacheKey
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning id)
let getCameraIntrinsicsAvailable x self = msg_send ~self ~cmd:(selector "getCameraIntrinsicsAvailable:") ~typ:((ptr void) @-> returning bool) x
let getCameraOpticalCenterIfAvailable x self = msg_send ~self ~cmd:(selector "getCameraOpticalCenterIfAvailable:") ~typ:((ptr CGPoint.t) @-> returning bool) x
let getPixelFocalLengthIfAvailable x self = msg_send ~self ~cmd:(selector "getPixelFocalLengthIfAvailable:") ~typ:((ptr float) @-> returning bool) x
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning ullong)
let imageProperties self = msg_send ~self ~cmd:(selector "imageProperties") ~typ:(returning id)
let initWithCGImage x ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:options:") ~typ:((ptr CGImage.t) @-> id @-> returning id) x options
let initWithCGImage' x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:") ~typ:((ptr CGImage.t) @-> uint @-> id @-> returning id) x orientation options
let initWithCIImage x ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:options:") ~typ:(id @-> id @-> returning id) x options
let initWithCIImage' x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithCMSampleBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let initWithCMSampleBuffer' x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:orientation:options:") ~typ:((ptr void) @-> uint @-> id @-> returning id) x orientation options
let initWithCVPixelBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:options:") ~typ:((ptr CVBuffer.t) @-> id @-> returning id) x options
let initWithCVPixelBuffer' x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:orientation:options:") ~typ:((ptr CVBuffer.t) @-> uint @-> id @-> returning id) x orientation options
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithData' x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithURL x ~options self = msg_send ~self ~cmd:(selector "initWithURL:options:") ~typ:(id @-> id @-> returning id) x options
let initWithURL' x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let makeClippedRectAgainstImageExtentUsingOriginalRect x self = msg_send ~self ~cmd:(selector "makeClippedRectAgainstImageExtentUsingOriginalRect:") ~typ:(CGRect.t @-> returning CGRect.t) x
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning int)
let originalCGImage self = msg_send ~self ~cmd:(selector "originalCGImage") ~typ:(returning (ptr CGImage.t))
let originalPixelBuffer self = msg_send ~self ~cmd:(selector "originalPixelBuffer") ~typ:(returning (ptr CVBuffer.t))
let processInChunksOfSize x ~overlapFraction ~options ~roi ~handler ~error self = msg_send ~self ~cmd:(selector "processInChunksOfSize:overlapFraction:options:roi:handler:error:") ~typ:(ullong @-> float @-> id @-> CGRect.t @-> (ptr void) @-> (ptr id) @-> returning bool) (ULLong.of_int x) overlapFraction options roi handler error
let purgeCachedRepresentations self = msg_send ~self ~cmd:(selector "purgeCachedRepresentations") ~typ:(returning void)
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let timingInfo self = msg_send ~self ~cmd:(selector "timingInfo") ~typ:(returning void)
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning bool)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning ullong)