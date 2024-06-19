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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntracker?language=objc}VNTracker} *)

let self = get_class "VNTracker"

let _VNTrackerOptionToTrackerType x self = msg_send ~self ~cmd:(selector "VNTrackerOptionToTrackerType:") ~typ:(id @-> returning llong) x