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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizeobjectsrequest?language=objc}VNRecognizeObjectsRequest} *)

let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning ullong)
let modelMinimumDetectionConfidence self = msg_send ~self ~cmd:(selector "modelMinimumDetectionConfidence") ~typ:(returning float)
let modelNonMaximumSuppressionThreshold self = msg_send ~self ~cmd:(selector "modelNonMaximumSuppressionThreshold") ~typ:(returning float)
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let resultsSortingComparator self = msg_send ~self ~cmd:(selector "resultsSortingComparator") ~typ:(returning (ptr void))
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModelMinimumDetectionConfidence x self = msg_send ~self ~cmd:(selector "setModelMinimumDetectionConfidence:") ~typ:(float @-> returning void) x
let setModelNonMaximumSuppressionThreshold x self = msg_send ~self ~cmd:(selector "setModelNonMaximumSuppressionThreshold:") ~typ:(float @-> returning void) x
let setUseImageAnalyzerScaling x self = msg_send ~self ~cmd:(selector "setUseImageAnalyzerScaling:") ~typ:(bool @-> returning void) x
let supportedIdentifiersAndReturnError x self = msg_send ~self ~cmd:(selector "supportedIdentifiersAndReturnError:") ~typ:((ptr id) @-> returning id) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning id)
let useImageAnalyzerScaling self = msg_send ~self ~cmd:(selector "useImageAnalyzerScaling") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x