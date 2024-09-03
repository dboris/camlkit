(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnblursignature?language=objc}VNBlurSignature} *)

let computeBlurSignatureForGrayscaleImage x ~error self = msg_send ~self ~cmd:(selector "computeBlurSignatureForGrayscaleImage:error:") ~typ:((ptr void) @-> (ptr id) @-> returning id) x error