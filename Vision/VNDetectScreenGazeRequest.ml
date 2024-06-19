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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectscreengazerequest?language=objc}VNDetectScreenGazeRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:((ptr void) @-> returning id) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning bool)
let setTemporalSmoothingFrameCount x self = msg_send ~self ~cmd:(selector "setTemporalSmoothingFrameCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let temporalSmoothingFrameCount self = msg_send ~self ~cmd:(selector "temporalSmoothingFrameCount") ~typ:(returning llong)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x