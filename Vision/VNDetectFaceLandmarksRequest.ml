(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectfacelandmarksrequest?language=objc}VNDetectFaceLandmarksRequest} *)

let self = get_class "VNDetectFaceLandmarksRequest"

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let cascadeStepCount self = msg_send ~self ~cmd:(selector "cascadeStepCount") ~typ:(returning id)
let constellation self = msg_send ~self ~cmd:(selector "constellation") ~typ:(returning ullong)
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:((ptr void) @-> returning id) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let performBlinkDetection self = msg_send ~self ~cmd:(selector "performBlinkDetection") ~typ:(returning bool)
let refineLeftEyeRegion self = msg_send ~self ~cmd:(selector "refineLeftEyeRegion") ~typ:(returning bool)
let refineMouthRegion self = msg_send ~self ~cmd:(selector "refineMouthRegion") ~typ:(returning bool)
let refineRightEyeRegion self = msg_send ~self ~cmd:(selector "refineRightEyeRegion") ~typ:(returning bool)
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning bool)
let setCascadeStepCount x self = msg_send ~self ~cmd:(selector "setCascadeStepCount:") ~typ:(id @-> returning void) x
let setConstellation x self = msg_send ~self ~cmd:(selector "setConstellation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPerformBlinkDetection x self = msg_send ~self ~cmd:(selector "setPerformBlinkDetection:") ~typ:(bool @-> returning void) x
let setRefineLeftEyeRegion x self = msg_send ~self ~cmd:(selector "setRefineLeftEyeRegion:") ~typ:(bool @-> returning void) x
let setRefineMouthRegion x self = msg_send ~self ~cmd:(selector "setRefineMouthRegion:") ~typ:(bool @-> returning void) x
let setRefineRightEyeRegion x self = msg_send ~self ~cmd:(selector "setRefineRightEyeRegion:") ~typ:(bool @-> returning void) x
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x