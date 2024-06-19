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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrectangleobservation?language=objc}VNRectangleObservation} *)

let self = get_class "VNRectangleObservation"

let boundingBoxIsCalculatedProperty self = msg_send ~self ~cmd:(selector "boundingBoxIsCalculatedProperty") ~typ:(returning bool)
let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let observationWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "observationWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning id) (ULLong.of_int x) boundingBox
let rectangleObservationWithRequestRevision x ~topLeft ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "rectangleObservationWithRequestRevision:topLeft:bottomLeft:bottomRight:topRight:") ~typ:(ullong @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) (ULLong.of_int x) topLeft bottomLeft bottomRight topRight
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)