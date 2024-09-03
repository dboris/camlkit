(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrackrectanglerequest?language=objc}VNTrackRectangleRequest} *)

let self = get_class "VNTrackRectangleRequest"

let initWithRectangleObservation x self = msg_send ~self ~cmd:(selector "initWithRectangleObservation:") ~typ:(id @-> returning id) x
let initWithRectangleObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithRectangleObservation:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler