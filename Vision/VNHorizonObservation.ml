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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhorizonobservation?language=objc}VNHorizonObservation} *)

let angle self = msg_send ~self ~cmd:(selector "angle") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAngle x self = msg_send ~self ~cmd:(selector "setAngle:") ~typ:(double @-> returning void) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t)