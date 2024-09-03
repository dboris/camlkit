(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremltransformer?language=objc}VNCoreMLTransformer} *)

let self = get_class "VNCoreMLTransformer"

let initWithOptions x ~model ~error self = msg_send ~self ~cmd:(selector "initWithOptions:model:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x model error
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning bool)
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler