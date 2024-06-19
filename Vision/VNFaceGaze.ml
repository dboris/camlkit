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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacegaze?language=objc}VNFaceGaze} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceObservationUUID self = msg_send ~self ~cmd:(selector "faceObservationUUID") ~typ:(returning id)
let gazeMask self = msg_send ~self ~cmd:(selector "gazeMask") ~typ:(returning id)
let hasLocation self = msg_send ~self ~cmd:(selector "hasLocation") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning CGPoint.t)
let lookedAtFaceObservationUUID self = msg_send ~self ~cmd:(selector "lookedAtFaceObservationUUID") ~typ:(returning id)
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning id)