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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngeneratefacesegmentsrequestconfiguration?language=objc}VNGenerateFaceSegmentsRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let faceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "faceBoundingBoxExpansionRatio") ~typ:(returning float)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let setFaceBoundingBoxExpansionRatio x self = msg_send ~self ~cmd:(selector "setFaceBoundingBoxExpansionRatio:") ~typ:(float @-> returning void) x