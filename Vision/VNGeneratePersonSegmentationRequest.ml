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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngeneratepersonsegmentationrequest?language=objc}VNGeneratePersonSegmentationRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:((ptr void) @-> returning id) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let newDefaultDetectorOptionsForSession x self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForSession:") ~typ:(id @-> returning id) x
let outputPixelFormat self = msg_send ~self ~cmd:(selector "outputPixelFormat") ~typ:(returning uint)
let qualityLevel self = msg_send ~self ~cmd:(selector "qualityLevel") ~typ:(returning ullong)
let setOutputPixelFormat x self = msg_send ~self ~cmd:(selector "setOutputPixelFormat:") ~typ:(uint @-> returning void) x
let setQualityLevel x self = msg_send ~self ~cmd:(selector "setQualityLevel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x