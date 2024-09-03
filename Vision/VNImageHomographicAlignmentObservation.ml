(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagehomographicalignmentobservation?language=objc}VNImageHomographicAlignmentObservation} *)

let self = get_class "VNImageHomographicAlignmentObservation"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setWarpTransform x self = msg_send ~self ~cmd:(selector "setWarpTransform:") ~typ:(void @-> returning void) x
let warpTransform self = msg_send ~self ~cmd:(selector "warpTransform") ~typ:(returning void)