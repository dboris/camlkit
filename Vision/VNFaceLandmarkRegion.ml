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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkregion?language=objc}VNFaceLandmarkRegion} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceBoundingBox self = msg_send ~self ~cmd:(selector "faceBoundingBox") ~typ:(returning CGRect.t)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~faceBoundingBox ~pointCount self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:faceBoundingBox:pointCount:") ~typ:(id @-> CGRect.t @-> ullong @-> returning id) x faceBoundingBox (ULLong.of_int pointCount)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning id)
let pointCount self = msg_send ~self ~cmd:(selector "pointCount") ~typ:(returning ullong)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)