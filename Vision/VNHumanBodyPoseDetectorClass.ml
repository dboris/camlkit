(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhumanbodyposedetector?language=objc}VNHumanBodyPoseDetector} *)

let recognizedPointsObservationClass self = msg_send ~self ~cmd:(selector "recognizedPointsObservationClass") ~typ:(returning _Class)