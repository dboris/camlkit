(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectionprintobservation?language=objc}VNDetectionprintObservation} *)

let self = get_class "VNDetectionprintObservation"

let detectionprint self = msg_send ~self ~cmd:(selector "detectionprint") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~detectionprint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:detectionprint:") ~typ:(id @-> id @-> returning id) x detectionprint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x