(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagesignaturedetector?language=objc}VNImageSignatureDetector} *)

let self = get_class "VNImageSignatureDetector"

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let imageSignatureHashType self = msg_send ~self ~cmd:(selector "imageSignatureHashType") ~typ:(returning ullong)
let imageSignatureprintType self = msg_send ~self ~cmd:(selector "imageSignatureprintType") ~typ:(returning ullong)
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning bool)
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let supportsProcessingDevice x self = msg_send ~self ~cmd:(selector "supportsProcessingDevice:") ~typ:(id @-> returning bool) x