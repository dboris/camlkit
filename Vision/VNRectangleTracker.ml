(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrectangletracker?language=objc}VNRectangleTracker} *)

let self = get_class "VNRectangleTracker"

let initWithOptions x ~error self = msg_send ~self ~cmd:(selector "initWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning bool)
let reset x self = msg_send ~self ~cmd:(selector "reset:") ~typ:((ptr id) @-> returning bool) x
let setTrackedObjects x ~inFrame ~error self = msg_send ~self ~cmd:(selector "setTrackedObjects:inFrame:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x inFrame error
let trackInFrame x ~error self = msg_send ~self ~cmd:(selector "trackInFrame:error:") ~typ:(id @-> (ptr id) @-> returning id) x error