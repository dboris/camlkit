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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceobservation?language=objc}VNFaceObservation} *)

let self = get_class "VNFaceObservation"

let computeYawPitchRollFromPoseMatrix x ~outputYaw ~outputPitch ~outputRoll self = msg_send ~self ~cmd:(selector "computeYawPitchRollFromPoseMatrix:outputYaw:outputPitch:outputRoll:") ~typ:(void @-> (ptr float) @-> (ptr float) @-> (ptr float) @-> returning bool) x outputYaw outputPitch outputRoll
let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let faceObservationWithRequestRevision x ~boundingBox ~andAlignedBoundingBox self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:boundingBox:andAlignedBoundingBox:") ~typ:(ullong @-> CGRect.t @-> CGRect.t @-> returning id) (ULLong.of_int x) boundingBox andAlignedBoundingBox
let faceObservationWithRequestRevision1 x ~boundingBox ~faceprint self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:boundingBox:faceprint:") ~typ:(ullong @-> CGRect.t @-> id @-> returning id) (ULLong.of_int x) boundingBox faceprint
let faceObservationWithRequestRevision2 x ~unalignedBoundingBox ~alignedBoundingBox self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:unalignedBoundingBox:alignedBoundingBox:") ~typ:(ullong @-> CGRect.t @-> CGRect.t @-> returning id) (ULLong.of_int x) unalignedBoundingBox alignedBoundingBox
let faceObservationWithRequestRevision3 x ~boundingBox ~roll ~yaw self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:boundingBox:roll:yaw:") ~typ:(ullong @-> CGRect.t @-> id @-> id @-> returning id) (ULLong.of_int x) boundingBox roll yaw
let faceObservationWithRequestRevision4 x ~boundingBox ~alignedBoundingBox ~roll ~yaw self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:boundingBox:alignedBoundingBox:roll:yaw:") ~typ:(ullong @-> CGRect.t @-> CGRect.t @-> id @-> id @-> returning id) (ULLong.of_int x) boundingBox alignedBoundingBox roll yaw
let faceObservationWithRequestRevision5 x ~boundingBox ~roll ~yaw ~pitch self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:boundingBox:roll:yaw:pitch:") ~typ:(ullong @-> CGRect.t @-> id @-> id @-> id @-> returning id) (ULLong.of_int x) boundingBox roll yaw pitch
let faceObservationWithRequestRevision6 x ~boundingBox ~alignedBoundingBox ~roll ~yaw ~pitch self = msg_send ~self ~cmd:(selector "faceObservationWithRequestRevision:boundingBox:alignedBoundingBox:roll:yaw:pitch:") ~typ:(ullong @-> CGRect.t @-> CGRect.t @-> id @-> id @-> id @-> returning id) (ULLong.of_int x) boundingBox alignedBoundingBox roll yaw pitch
let observationWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "observationWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning id) (ULLong.of_int x) boundingBox
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)