(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetectorrevision3?language=objc}VNFaceLandmarkDetectorRevision3} *)

let self = get_class "VNFaceLandmarkDetectorRevision3"

let normalizedFaceBBoxForLandmarks x self = msg_send ~self ~cmd:(selector "normalizedFaceBBoxForLandmarks:") ~typ:(id @-> returning CGRect.t) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler