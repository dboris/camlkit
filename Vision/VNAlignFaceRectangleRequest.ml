(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnalignfacerectanglerequest?language=objc}VNAlignFaceRectangleRequest} *)

let self = get_class "VNAlignFaceRectangleRequest"

let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let initWithFaceObservations x self = msg_send ~self ~cmd:(selector "initWithFaceObservations:") ~typ:(id @-> returning id) x
let initWithFaceObservations' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithFaceObservations:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let inputFaceObservations self = msg_send ~self ~cmd:(selector "inputFaceObservations") ~typ:(returning id)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let newDefaultRequestInstance self = msg_send ~self ~cmd:(selector "newDefaultRequestInstance") ~typ:(returning id)
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x