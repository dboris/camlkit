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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectscreengazerequestconfiguration?language=objc}VNDetectScreenGazeRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let setTemporalSmoothingFrameCount x self = msg_send ~self ~cmd:(selector "setTemporalSmoothingFrameCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let temporalSmoothingFrameCount self = msg_send ~self ~cmd:(selector "temporalSmoothingFrameCount") ~typ:(returning llong)