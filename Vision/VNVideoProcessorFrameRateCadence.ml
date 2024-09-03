(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvideoprocessorframeratecadence?language=objc}VNVideoProcessorFrameRateCadence} *)

let self = get_class "VNVideoProcessorFrameRateCadence"

let frameRate self = msg_send ~self ~cmd:(selector "frameRate") ~typ:(returning llong)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithFrameRate x self = msg_send ~self ~cmd:(selector "initWithFrameRate:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let populateVCPVideoProcessorRequestConfiguration x self = msg_send ~self ~cmd:(selector "populateVCPVideoProcessorRequestConfiguration:") ~typ:(id @-> returning void) x