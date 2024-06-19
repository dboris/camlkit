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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremlmodel?language=objc}VNCoreMLModel} *)

let self = get_class "VNCoreMLModel"

let modelForMLModel x ~error self = msg_send ~self ~cmd:(selector "modelForMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error