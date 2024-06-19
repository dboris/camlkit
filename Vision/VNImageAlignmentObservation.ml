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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagealignmentobservation?language=objc}VNImageAlignmentObservation} *)

let alignmentTransform self = msg_send ~self ~cmd:(selector "alignmentTransform") ~typ:(returning CGAffineTransform.t)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatingImageSignature self = msg_send ~self ~cmd:(selector "floatingImageSignature") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let referenceImageSignature self = msg_send ~self ~cmd:(selector "referenceImageSignature") ~typ:(returning id)
let setAlignmentTransform x self = msg_send ~self ~cmd:(selector "setAlignmentTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setFloatingImageSignature x self = msg_send ~self ~cmd:(selector "setFloatingImageSignature:") ~typ:(id @-> returning void) x
let setReferenceImageSignature x self = msg_send ~self ~cmd:(selector "setReferenceImageSignature:") ~typ:(id @-> returning void) x