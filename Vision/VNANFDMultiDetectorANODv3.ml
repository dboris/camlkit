(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectoranodv3?language=objc}VNANFDMultiDetectorANODv3} *)

let self = get_class "VNANFDMultiDetectorANODv3"

let processDetectedObject x ~originatingRequestSpecifier ~objectBoundingBox ~imageBuffer ~warningRecorder ~detectedObjectResults ~error self = msg_send ~self ~cmd:(selector "processDetectedObject:originatingRequestSpecifier:objectBoundingBox:imageBuffer:warningRecorder:detectedObjectResults:error:") ~typ:(id @-> id @-> CGRect.t @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x originatingRequestSpecifier objectBoundingBox imageBuffer warningRecorder detectedObjectResults error
let updateRuntimeParametersFromOptions x ~error self = msg_send ~self ~cmd:(selector "updateRuntimeParametersFromOptions:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error