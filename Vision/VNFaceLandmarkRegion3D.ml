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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkregion3d?language=objc}VNFaceLandmarkRegion3D} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~faceBoundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:faceBoundingBox:") ~typ:(id @-> CGRect.t @-> returning id) x faceBoundingBox
let initWithOriginatingRequestSpecifier' x ~faceBoundingBox ~points ~pointCount self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:faceBoundingBox:points:pointCount:") ~typ:(id @-> CGRect.t @-> ptr void @-> ullong @-> returning id) x faceBoundingBox points (ULLong.of_int pointCount)
let setPoints x self = msg_send ~self ~cmd:(selector "setPoints:") ~typ:(ptr void @-> returning void) x