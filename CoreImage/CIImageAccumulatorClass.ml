(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimageaccumulator?language=objc}CIImageAccumulator} *)

let imageAccumulatorWithExtent x ~format self = msg_send ~self ~cmd:(selector "imageAccumulatorWithExtent:format:") ~typ:(CGRect.t @-> int @-> returning id) x format
let imageAccumulatorWithExtent1 x ~format ~colorSpace self = msg_send ~self ~cmd:(selector "imageAccumulatorWithExtent:format:colorSpace:") ~typ:(CGRect.t @-> int @-> (ptr CGColorSpace.t) @-> returning id) x format colorSpace
let imageAccumulatorWithExtent2 x ~format ~options self = msg_send ~self ~cmd:(selector "imageAccumulatorWithExtent:format:options:") ~typ:(CGRect.t @-> int @-> id @-> returning id) x format options