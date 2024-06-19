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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhumanposedetector?language=objc}VNHumanPoseDetector} *)

let self = get_class "VNHumanPoseDetector"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let recognizedPointsObservationClass self = msg_send ~self ~cmd:(selector "recognizedPointsObservationClass") ~typ:(returning _Class)