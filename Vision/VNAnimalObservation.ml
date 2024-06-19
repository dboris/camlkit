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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanimalobservation?language=objc}VNAnimalObservation} *)

let _VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let animalprint self = msg_send ~self ~cmd:(selector "animalprint") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithAnimalprint x ~confidence self = msg_send ~self ~cmd:(selector "initWithAnimalprint:confidence:") ~typ:(id @-> float @-> returning id) x confidence
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~boundingBox ~confidence ~labels ~animalprint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:confidence:labels:animalprint:") ~typ:(id @-> CGRect.t @-> float @-> id @-> id @-> returning id) x boundingBox confidence labels animalprint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAnimalprint x self = msg_send ~self ~cmd:(selector "setAnimalprint:") ~typ:(id @-> returning void) x