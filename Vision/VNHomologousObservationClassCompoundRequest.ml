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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhomologousobservationclasscompoundrequest?language=objc}VNHomologousObservationClassCompoundRequest} *)

let assignOriginalRequestsResultsFromObservations x ~obtainedInPerformingContext self = msg_send ~self ~cmd:(selector "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:") ~typ:(id @-> id @-> returning void) x obtainedInPerformingContext
let initWithSubrequests x self = msg_send ~self ~cmd:(selector "initWithSubrequests:") ~typ:(id @-> returning id) x
let originalRequestsOfClass x self = msg_send ~self ~cmd:(selector "originalRequestsOfClass:") ~typ:(_Class @-> returning id) x