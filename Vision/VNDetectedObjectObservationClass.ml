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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectedobjectobservation?language=objc}VNDetectedObjectObservation} *)

let self = get_class "VNDetectedObjectObservation"

let boundingBoxIsCalculatedProperty self = msg_send ~self ~cmd:(selector "boundingBoxIsCalculatedProperty") ~typ:(returning bool)
let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let observationWithBoundingBox x self = msg_send ~self ~cmd:(selector "observationWithBoundingBox:") ~typ:(CGRect.t @-> returning id) x
let observationWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "observationWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning id) (ULLong.of_int x) boundingBox
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)