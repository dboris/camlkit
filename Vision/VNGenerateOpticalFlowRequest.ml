(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngenerateopticalflowrequest?language=objc}VNGenerateOpticalFlowRequest} *)

let self = get_class "VNGenerateOpticalFlowRequest"

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let computationAccuracy self = msg_send ~self ~cmd:(selector "computationAccuracy") ~typ:(returning ullong)
let enableFiltering self = msg_send ~self ~cmd:(selector "enableFiltering") ~typ:(returning bool)
let filterChromaWeight self = msg_send ~self ~cmd:(selector "filterChromaWeight") ~typ:(returning float)
let filterLumaWeight self = msg_send ~self ~cmd:(selector "filterLumaWeight") ~typ:(returning float)
let filterOcclusionWeight self = msg_send ~self ~cmd:(selector "filterOcclusionWeight") ~typ:(returning float)
let filterSamplingDensity self = msg_send ~self ~cmd:(selector "filterSamplingDensity") ~typ:(returning ullong)
let filterSize self = msg_send ~self ~cmd:(selector "filterSize") ~typ:(returning ullong)
let generateLevel self = msg_send ~self ~cmd:(selector "generateLevel") ~typ:(returning ullong)
let initWithTargetedImageBuffer x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedImageBuffer:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let levelCount self = msg_send ~self ~cmd:(selector "levelCount") ~typ:(returning ullong)
let outputPixelFormat self = msg_send ~self ~cmd:(selector "outputPixelFormat") ~typ:(returning uint)
let setComputationAccuracy x self = msg_send ~self ~cmd:(selector "setComputationAccuracy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEnableFiltering x self = msg_send ~self ~cmd:(selector "setEnableFiltering:") ~typ:(bool @-> returning void) x
let setFilterChromaWeight x self = msg_send ~self ~cmd:(selector "setFilterChromaWeight:") ~typ:(float @-> returning void) x
let setFilterLumaWeight x self = msg_send ~self ~cmd:(selector "setFilterLumaWeight:") ~typ:(float @-> returning void) x
let setFilterOcclusionWeight x self = msg_send ~self ~cmd:(selector "setFilterOcclusionWeight:") ~typ:(float @-> returning void) x
let setFilterSamplingDensity x self = msg_send ~self ~cmd:(selector "setFilterSamplingDensity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFilterSize x self = msg_send ~self ~cmd:(selector "setFilterSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setGenerateLevel x self = msg_send ~self ~cmd:(selector "setGenerateLevel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLevelCount x self = msg_send ~self ~cmd:(selector "setLevelCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setOutputPixelFormat x self = msg_send ~self ~cmd:(selector "setOutputPixelFormat:") ~typ:(uint @-> returning void) x
let setWarpCount x self = msg_send ~self ~cmd:(selector "setWarpCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning bool)
let warpCount self = msg_send ~self ~cmd:(selector "warpCount") ~typ:(returning ullong)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x