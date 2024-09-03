(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectfacegazerequest?language=objc}VNDetectFaceGazeRequest} *)

let self = get_class "VNDetectFaceGazeRequest"

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let commonGazeLocationRadius self = msg_send ~self ~cmd:(selector "commonGazeLocationRadius") ~typ:(returning float)
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let gazeHeatMapThreshold self = msg_send ~self ~cmd:(selector "gazeHeatMapThreshold") ~typ:(returning float)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let minimumFaceDimension self = msg_send ~self ~cmd:(selector "minimumFaceDimension") ~typ:(returning float)
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let setCommonGazeLocationRadius x self = msg_send ~self ~cmd:(selector "setCommonGazeLocationRadius:") ~typ:(float @-> returning void) x
let setGazeHeatMapThreshold x self = msg_send ~self ~cmd:(selector "setGazeHeatMapThreshold:") ~typ:(float @-> returning void) x
let setMinimumFaceDimension x self = msg_send ~self ~cmd:(selector "setMinimumFaceDimension:") ~typ:(float @-> returning void) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning id)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x