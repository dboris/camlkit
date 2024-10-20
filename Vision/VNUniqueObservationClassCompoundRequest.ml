(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnuniqueobservationclasscompoundrequest?language=objc}VNUniqueObservationClassCompoundRequest} *)

let self = get_class "VNUniqueObservationClassCompoundRequest"

let assignOriginalRequestsResultsFromObservations x ~obtainedInPerformingContext self = msg_send ~self ~cmd:(selector "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:") ~typ:(id @-> id @-> returning void) x obtainedInPerformingContext
let initWithOriginalRequests x ~requestToObservationClassMap self = msg_send ~self ~cmd:(selector "initWithOriginalRequests:requestToObservationClassMap:") ~typ:(id @-> id @-> returning id) x requestToObservationClassMap
let initWithSubrequests x ~uniqueObservationClasses self = msg_send ~self ~cmd:(selector "initWithSubrequests:uniqueObservationClasses:") ~typ:(id @-> id @-> returning id) x uniqueObservationClasses