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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageneuralhashprintobservation?language=objc}VNImageNeuralHashprintObservation} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let imageNeuralHashprint self = msg_send ~self ~cmd:(selector "imageNeuralHashprint") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~imageNeuralHashprint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:imageNeuralHashprint:") ~typ:(id @-> id @-> returning id) x imageNeuralHashprint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x