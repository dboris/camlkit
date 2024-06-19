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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectfacerectanglesrequest?language=objc}VNDetectFaceRectanglesRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let faceCoreEnhanceEyesAndMouthLocalization self = msg_send ~self ~cmd:(selector "faceCoreEnhanceEyesAndMouthLocalization") ~typ:(returning bool)
let faceCoreExtractBlink self = msg_send ~self ~cmd:(selector "faceCoreExtractBlink") ~typ:(returning bool)
let faceCoreExtractSmile self = msg_send ~self ~cmd:(selector "faceCoreExtractSmile") ~typ:(returning bool)
let faceCoreMinFaceSize self = msg_send ~self ~cmd:(selector "faceCoreMinFaceSize") ~typ:(returning id)
let faceCoreNumberOfDetectionAngles self = msg_send ~self ~cmd:(selector "faceCoreNumberOfDetectionAngles") ~typ:(returning id)
let faceCoreType self = msg_send ~self ~cmd:(selector "faceCoreType") ~typ:(returning ullong)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let precisionRecallThreshold self = msg_send ~self ~cmd:(selector "precisionRecallThreshold") ~typ:(returning float)
let setFaceCoreEnhanceEyesAndMouthLocalization x self = msg_send ~self ~cmd:(selector "setFaceCoreEnhanceEyesAndMouthLocalization:") ~typ:(bool @-> returning void) x
let setFaceCoreExtractBlink x self = msg_send ~self ~cmd:(selector "setFaceCoreExtractBlink:") ~typ:(bool @-> returning void) x
let setFaceCoreExtractSmile x self = msg_send ~self ~cmd:(selector "setFaceCoreExtractSmile:") ~typ:(bool @-> returning void) x
let setFaceCoreMinFaceSize x self = msg_send ~self ~cmd:(selector "setFaceCoreMinFaceSize:") ~typ:(id @-> returning void) x
let setFaceCoreNumberOfDetectionAngles x self = msg_send ~self ~cmd:(selector "setFaceCoreNumberOfDetectionAngles:") ~typ:(id @-> returning void) x
let setFaceCoreType x self = msg_send ~self ~cmd:(selector "setFaceCoreType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPrecisionRecallThreshold x self = msg_send ~self ~cmd:(selector "setPrecisionRecallThreshold:") ~typ:(float @-> returning void) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning id)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x