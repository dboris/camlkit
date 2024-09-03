(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceanalyzercompoundrequest?language=objc}VNFaceAnalyzerCompoundRequest} *)

let self = get_class "VNFaceAnalyzerCompoundRequest"

let assignOriginalRequestsResultsFromObservations x ~obtainedInPerformingContext self = msg_send ~self ~cmd:(selector "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:") ~typ:(id @-> id @-> returning void) x obtainedInPerformingContext
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let detectionLevel self = msg_send ~self ~cmd:(selector "detectionLevel") ~typ:(returning ullong)
let initWithDetectorType x ~configuration self = msg_send ~self ~cmd:(selector "initWithDetectorType:configuration:") ~typ:(id @-> id @-> returning id) x configuration
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error