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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpixelbufferobservation?language=objc}VNPixelBufferObservation} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let featureName self = msg_send ~self ~cmd:(selector "featureName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~featureName ~_CVPixelBuffer self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:featureName:CVPixelBuffer:") ~typ:(id @-> id @-> (ptr CVBuffer.t) @-> returning id) x featureName _CVPixelBuffer
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let pixelBuffer self = msg_send ~self ~cmd:(selector "pixelBuffer") ~typ:(returning (ptr CVBuffer.t))