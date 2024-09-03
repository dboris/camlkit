(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvideoprocessorrequestprocessingoptions?language=objc}VNVideoProcessorRequestProcessingOptions} *)

let self = get_class "VNVideoProcessorRequestProcessingOptions"

let cadence self = msg_send ~self ~cmd:(selector "cadence") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setCadence x self = msg_send ~self ~cmd:(selector "setCadence:") ~typ:(id @-> returning void) x