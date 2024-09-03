(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrequestperformer?language=objc}VNRequestPerformer} *)

let self = get_class "VNRequestPerformer"

let cancelAllRequests self = msg_send ~self ~cmd:(selector "cancelAllRequests") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dependencyAnalyzedRequestsForRequests x ~withPerformingContext ~error self = msg_send ~self ~cmd:(selector "dependencyAnalyzedRequestsForRequests:withPerformingContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withPerformingContext error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let orderedRequestsForRequests x self = msg_send ~self ~cmd:(selector "orderedRequestsForRequests:") ~typ:(id @-> returning id) x
let performDependentRequests x ~onBehalfOfRequest ~inContext ~error self = msg_send ~self ~cmd:(selector "performDependentRequests:onBehalfOfRequest:inContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x onBehalfOfRequest inContext error
let performRequests x ~inContext ~error self = msg_send ~self ~cmd:(selector "performRequests:inContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x inContext error
let previousSequencedObservationsForRequest x self = msg_send ~self ~cmd:(selector "previousSequencedObservationsForRequest:") ~typ:(id @-> returning id) x
let recordSequencedObservationsForRequest x self = msg_send ~self ~cmd:(selector "recordSequencedObservationsForRequest:") ~typ:(id @-> returning void) x
let releaseTracker x self = msg_send ~self ~cmd:(selector "releaseTracker:") ~typ:(id @-> returning void) x
let trackerWithOptions x ~error self = msg_send ~self ~cmd:(selector "trackerWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error