(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsmartcamobservation?language=objc}VNSmartCamObservation} *)

let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let observationWithSmartCamprints x self = msg_send ~self ~cmd:(selector "observationWithSmartCamprints:") ~typ:(id @-> returning id) x
let smartCamprintCurrentVersion self = msg_send ~self ~cmd:(selector "smartCamprintCurrentVersion") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)