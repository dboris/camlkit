(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrectangletracker?language=objc}VNRectangleTracker} *)

let trackedCorners self = msg_send ~self ~cmd:(selector "trackedCorners") ~typ:(returning id)
let trackerObservationClass self = msg_send ~self ~cmd:(selector "trackerObservationClass") ~typ:(returning _Class)