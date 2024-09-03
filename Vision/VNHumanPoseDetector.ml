(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhumanposedetector?language=objc}VNHumanPoseDetector} *)

let self = get_class "VNHumanPoseDetector"

let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let vcpPoseRequestRuntimeOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestRuntimeOptionsForDetectorOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let vcpPoseRequestSetupOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestSetupOptionsForDetectorOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error