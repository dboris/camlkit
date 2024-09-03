(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecttrajectoriesrequest?language=objc}VNDetectTrajectoriesRequest} *)

let self = get_class "VNDetectTrajectoriesRequest"

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let initWithFrameAnalysisSpacing x ~trajectoryLength ~completionHandler self = msg_send ~self ~cmd:(selector "initWithFrameAnalysisSpacing:trajectoryLength:completionHandler:") ~typ:(void @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int trajectoryLength) completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let maximumObjectSize self = msg_send ~self ~cmd:(selector "maximumObjectSize") ~typ:(returning float)
let minimumObjectSize self = msg_send ~self ~cmd:(selector "minimumObjectSize") ~typ:(returning float)
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let newDefaultRequestInstance self = msg_send ~self ~cmd:(selector "newDefaultRequestInstance") ~typ:(returning id)
let objectMaximumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMaximumNormalizedRadius") ~typ:(returning float)
let objectMinimumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMinimumNormalizedRadius") ~typ:(returning float)
let setMaximumObjectSize x self = msg_send ~self ~cmd:(selector "setMaximumObjectSize:") ~typ:(float @-> returning void) x
let setMinimumObjectSize x self = msg_send ~self ~cmd:(selector "setMinimumObjectSize:") ~typ:(float @-> returning void) x
let setObjectMaximumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMaximumNormalizedRadius:") ~typ:(float @-> returning void) x
let setObjectMinimumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMinimumNormalizedRadius:") ~typ:(float @-> returning void) x
let setTargetFrameTime x self = msg_send ~self ~cmd:(selector "setTargetFrameTime:") ~typ:(void @-> returning void) x
let setobjectMaximumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setobjectMaximumNormalizedRadius:") ~typ:(float @-> returning void) x
let targetFrameTime self = msg_send ~self ~cmd:(selector "targetFrameTime") ~typ:(returning void)
let trajectoryLength self = msg_send ~self ~cmd:(selector "trajectoryLength") ~typ:(returning llong)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x