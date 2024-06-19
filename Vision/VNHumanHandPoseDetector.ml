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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhumanhandposedetector?language=objc}VNHumanHandPoseDetector} *)

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let vcpPoseRequestRuntimeOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestRuntimeOptionsForDetectorOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let vcpPoseRequestSetupOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestSetupOptionsForDetectorOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error