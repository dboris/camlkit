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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnblursignature?language=objc}VNBlurSignature} *)

let self = get_class "VNBlurSignature"

let computeBlurSignatureForGrayscaleImage x ~error self = msg_send ~self ~cmd:(selector "computeBlurSignatureForGrayscaleImage:error:") ~typ:((ptr CVBuffer.t) @-> (ptr id) @-> returning id) x error