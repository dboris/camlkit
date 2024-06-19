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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvideoprocessorframeratecadence?language=objc}VNVideoProcessorFrameRateCadence} *)

let frameRate self = msg_send ~self ~cmd:(selector "frameRate") ~typ:(returning llong)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithFrameRate x self = msg_send ~self ~cmd:(selector "initWithFrameRate:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let populateVCPVideoProcessorRequestConfiguration x self = msg_send ~self ~cmd:(selector "populateVCPVideoProcessorRequestConfiguration:") ~typ:(id @-> returning void) x