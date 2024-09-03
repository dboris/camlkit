(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremlmodel?language=objc}VNCoreMLModel} *)

let modelForMLModel x ~error self = msg_send ~self ~cmd:(selector "modelForMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error