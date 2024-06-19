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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatefacetorsoprintrequest?language=objc}VNCreateFaceTorsoprintRequest} *)

let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let forceFaceprintCreation self = msg_send ~self ~cmd:(selector "forceFaceprintCreation") ~typ:(returning bool)
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:((ptr void) @-> returning id) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning bool)
let setForceFaceprintCreation x self = msg_send ~self ~cmd:(selector "setForceFaceprintCreation:") ~typ:(bool @-> returning void) x
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x