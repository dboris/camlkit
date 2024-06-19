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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnopticalflowobservation?language=objc}VNOpticalFlowObservation} *)

let opticalFlow self = msg_send ~self ~cmd:(selector "opticalFlow") ~typ:(returning id)
let setOpticalFlow x self = msg_send ~self ~cmd:(selector "setOpticalFlow:") ~typ:(id @-> returning void) x
let setTargetImageSignature x self = msg_send ~self ~cmd:(selector "setTargetImageSignature:") ~typ:(id @-> returning void) x
let targetImageSignature self = msg_send ~self ~cmd:(selector "targetImageSignature") ~typ:(returning id)