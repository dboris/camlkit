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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedobjectobservation?language=objc}VNRecognizedObjectObservation} *)

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~boundingBox ~confidence ~labels ~segmentationMask self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:confidence:labels:segmentationMask:") ~typ:(id @-> CGRect.t @-> float @-> id @-> id @-> returning id) x boundingBox confidence labels segmentationMask
let initWithRequestRevision x ~boundingBox ~confidence ~labels self = msg_send ~self ~cmd:(selector "initWithRequestRevision:boundingBox:confidence:labels:") ~typ:(ullong @-> CGRect.t @-> float @-> id @-> returning id) (ULLong.of_int x) boundingBox confidence labels
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let labels self = msg_send ~self ~cmd:(selector "labels") ~typ:(returning id)
let segmentationMask self = msg_send ~self ~cmd:(selector "segmentationMask") ~typ:(returning id)