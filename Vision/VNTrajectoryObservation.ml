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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrajectoryobservation?language=objc}VNTrajectoryObservation} *)

let detectedPoints self = msg_send ~self ~cmd:(selector "detectedPoints") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let movingAverageRadius self = msg_send ~self ~cmd:(selector "movingAverageRadius") ~typ:(returning double)
let projectedPoints self = msg_send ~self ~cmd:(selector "projectedPoints") ~typ:(returning id)