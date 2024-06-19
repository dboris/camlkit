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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfddetectorcompoundrequest?language=objc}VNANFDDetectorCompoundRequest} *)

let assignOriginalRequestsResultsFromObservations x ~obtainedInPerformingContext self = msg_send ~self ~cmd:(selector "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:") ~typ:(id @-> id @-> returning void) x obtainedInPerformingContext
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let initWithDetectorType x ~configuration self = msg_send ~self ~cmd:(selector "initWithDetectorType:configuration:") ~typ:(id @-> id @-> returning id) x configuration
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error