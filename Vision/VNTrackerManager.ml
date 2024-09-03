(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrackermanager?language=objc}VNTrackerManager} *)

let self = get_class "VNTrackerManager"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let releaseTracker x self = msg_send ~self ~cmd:(selector "releaseTracker:") ~typ:(id @-> returning void) x
let trackerWithOptions x ~error self = msg_send ~self ~cmd:(selector "trackerWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error