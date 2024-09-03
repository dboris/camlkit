(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngeneratefacesegmentsrequestconfiguration?language=objc}VNGenerateFaceSegmentsRequestConfiguration} *)

let beginRangeFaceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "beginRangeFaceBoundingBoxExpansionRatio") ~typ:(returning float)
let defaultFaceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "defaultFaceBoundingBoxExpansionRatio") ~typ:(returning float)
let endRangeFaceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "endRangeFaceBoundingBoxExpansionRatio") ~typ:(returning float)
let expansionRatioWithinValidRange x self = msg_send ~self ~cmd:(selector "expansionRatioWithinValidRange:") ~typ:(float @-> returning bool) x