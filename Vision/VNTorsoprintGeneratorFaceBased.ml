(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprintgeneratorfacebased?language=objc}VNTorsoprintGeneratorFaceBased} *)

let self = get_class "VNTorsoprintGeneratorFaceBased"

let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let torsoprintForImageBuffer x ~requestRevision ~error self = msg_send ~self ~cmd:(selector "torsoprintForImageBuffer:requestRevision:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int requestRevision) error