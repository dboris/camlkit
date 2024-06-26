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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvideoprocessortimeintervalcadence?language=objc}VNVideoProcessorTimeIntervalCadence} *)

let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithTimeInterval x self = msg_send ~self ~cmd:(selector "initWithTimeInterval:") ~typ:(double @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let populateVCPVideoProcessorRequestConfiguration x self = msg_send ~self ~cmd:(selector "populateVCPVideoProcessorRequestConfiguration:") ~typ:(id @-> returning void) x
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning double)