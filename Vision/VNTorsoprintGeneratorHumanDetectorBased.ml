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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprintgeneratorhumandetectorbased?language=objc}VNTorsoprintGeneratorHumanDetectorBased} *)

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let torsoprintForImageBuffer x ~requestRevision ~error self = msg_send ~self ~cmd:(selector "torsoprintForImageBuffer:requestRevision:error:") ~typ:((ptr CVBuffer.t) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int requestRevision) error