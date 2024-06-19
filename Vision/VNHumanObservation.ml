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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhumanobservation?language=objc}VNHumanObservation} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~boundingBox ~upperBodyOnly ~confidence self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:upperBodyOnly:confidence:") ~typ:(id @-> CGRect.t @-> bool @-> float @-> returning id) x boundingBox upperBodyOnly confidence
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setTorsoprint x self = msg_send ~self ~cmd:(selector "setTorsoprint:") ~typ:(id @-> returning void) x
let torsoprint self = msg_send ~self ~cmd:(selector "torsoprint") ~typ:(returning id)
let upperBodyOnly self = msg_send ~self ~cmd:(selector "upperBodyOnly") ~typ:(returning bool)