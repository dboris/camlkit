(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvideoprocessorcadence?language=objc}VNVideoProcessorCadence} *)

let self = get_class "VNVideoProcessorCadence"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let populateVCPVideoProcessorRequestConfiguration x self = msg_send ~self ~cmd:(selector "populateVCPVideoProcessorRequestConfiguration:") ~typ:(id @-> returning void) x