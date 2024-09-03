(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacedetectorrevision1?language=objc}VNFaceDetectorRevision1} *)

let self = get_class "VNFaceDetectorRevision1"

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let purgeIntermediates self = msg_send ~self ~cmd:(selector "purgeIntermediates") ~typ:(returning void)
let supportsProcessingDevice x self = msg_send ~self ~cmd:(selector "supportsProcessingDevice:") ~typ:(id @-> returning bool) x