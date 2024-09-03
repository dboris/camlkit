(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacebboxaligner?language=objc}VNFaceBBoxAligner} *)

let self = get_class "VNFaceBBoxAligner"

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let processWithOptions x ~warningRecorder ~error self = msg_send ~self ~cmd:(selector "processWithOptions:warningRecorder:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x warningRecorder error