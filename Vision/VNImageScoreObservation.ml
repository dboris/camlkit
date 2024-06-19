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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagescoreobservation?language=objc}VNImageScoreObservation} *)

let blurScore self = msg_send ~self ~cmd:(selector "blurScore") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let exposureScore self = msg_send ~self ~cmd:(selector "exposureScore") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setBlurScore x self = msg_send ~self ~cmd:(selector "setBlurScore:") ~typ:(id @-> returning void) x
let setExposureScore x self = msg_send ~self ~cmd:(selector "setExposureScore:") ~typ:(id @-> returning void) x