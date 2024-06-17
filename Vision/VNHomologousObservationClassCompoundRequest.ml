(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHomologousObservationClassCompoundRequest"

let assignOriginalRequestsResultsFromObservations x ~obtainedInPerformingContext self = msg_send ~self ~cmd:(selector "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:") ~typ:(id @-> id @-> returning (void)) x obtainedInPerformingContext
let initWithSubrequests x self = msg_send ~self ~cmd:(selector "initWithSubrequests:") ~typ:(id @-> returning (id)) x
let originalRequestsOfClass x self = msg_send ~self ~cmd:(selector "originalRequestsOfClass:") ~typ:(_Class @-> returning (id)) x