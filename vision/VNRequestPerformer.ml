(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRequestPerformer"

let cancelAllRequests self = msg_send ~self ~cmd:(selector "cancelAllRequests") ~typ:(returning (void))
let dependencyAnalyzedRequestsForRequests x ~withPerformingContext ~error self = msg_send ~self ~cmd:(selector "dependencyAnalyzedRequestsForRequests:withPerformingContext:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x withPerformingContext error
let getCurrentTrackersAndReset self = msg_send ~self ~cmd:(selector "getCurrentTrackersAndReset") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let orderedRequestsForRequests x self = msg_send ~self ~cmd:(selector "orderedRequestsForRequests:") ~typ:(id @-> returning (id)) x
let performDependentRequests x ~onBehalfOfRequest ~inContext ~error self = msg_send ~self ~cmd:(selector "performDependentRequests:onBehalfOfRequest:inContext:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (bool)) x onBehalfOfRequest inContext error
let performRequests x ~inContext ~error self = msg_send ~self ~cmd:(selector "performRequests:inContext:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let previousSequencedObservationsForRequest x self = msg_send ~self ~cmd:(selector "previousSequencedObservationsForRequest:") ~typ:(id @-> returning (id)) x
let recordSequencedObservationsForRequest x self = msg_send ~self ~cmd:(selector "recordSequencedObservationsForRequest:") ~typ:(id @-> returning (void)) x
let recordTracker x self = msg_send ~self ~cmd:(selector "recordTracker:") ~typ:(id @-> returning (void)) x