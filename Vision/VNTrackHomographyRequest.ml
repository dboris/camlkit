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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrackhomographyrequest?language=objc}VNTrackHomographyRequest} *)

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let initWithFrameAnalysisSpacing x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithFrameAnalysisSpacing:completionHandler:") ~typ:(void @-> (ptr void) @-> returning id) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error