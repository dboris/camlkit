(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntracker?language=objc}VNTracker} *)

let _VNTrackerOptionToTrackerType x self = msg_send ~self ~cmd:(selector "VNTrackerOptionToTrackerType:") ~typ:(id @-> returning llong) x