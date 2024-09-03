(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrackermanager?language=objc}VNTrackerManager} *)

let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning id)
let releaseAllTrackers self = msg_send ~self ~cmd:(selector "releaseAllTrackers") ~typ:(returning void)
let releaseManager self = msg_send ~self ~cmd:(selector "releaseManager") ~typ:(returning void)