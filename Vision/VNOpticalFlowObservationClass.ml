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

let self = get_class "VNOpticalFlowObservation"

let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)