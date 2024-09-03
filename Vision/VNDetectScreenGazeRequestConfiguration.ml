(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectscreengazerequestconfiguration?language=objc}VNDetectScreenGazeRequestConfiguration} *)

let self = get_class "VNDetectScreenGazeRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let setTemporalSmoothingFrameCount x self = msg_send ~self ~cmd:(selector "setTemporalSmoothingFrameCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let temporalSmoothingFrameCount self = msg_send ~self ~cmd:(selector "temporalSmoothingFrameCount") ~typ:(returning llong)