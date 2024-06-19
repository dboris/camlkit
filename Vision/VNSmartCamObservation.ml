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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsmartcamobservation?language=objc}VNSmartCamObservation} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~smartCamprints self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:smartCamprints:") ~typ:(id @-> id @-> returning id) x smartCamprints
let initWithRequestRevision x ~smartCamprints self = msg_send ~self ~cmd:(selector "initWithRequestRevision:smartCamprints:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) smartCamprints
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setSmartCamprints x self = msg_send ~self ~cmd:(selector "setSmartCamprints:") ~typ:(id @-> returning void) x
let smartCamprintVersion self = msg_send ~self ~cmd:(selector "smartCamprintVersion") ~typ:(returning id)
let smartCamprints self = msg_send ~self ~cmd:(selector "smartCamprints") ~typ:(returning id)