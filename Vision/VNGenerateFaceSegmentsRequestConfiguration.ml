(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGenerateFaceSegmentsRequestConfiguration"

module C = struct
  let beginRangeFaceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "beginRangeFaceBoundingBoxExpansionRatio") ~typ:(returning (float))
  let defaultFaceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "defaultFaceBoundingBoxExpansionRatio") ~typ:(returning (float))
  let endRangeFaceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "endRangeFaceBoundingBoxExpansionRatio") ~typ:(returning (float))
  let expansionRatioWithinValidRange x self = msg_send ~self ~cmd:(selector "expansionRatioWithinValidRange:") ~typ:(float @-> returning (bool)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let faceBoundingBoxExpansionRatio self = msg_send ~self ~cmd:(selector "faceBoundingBoxExpansionRatio") ~typ:(returning (float))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let setFaceBoundingBoxExpansionRatio x self = msg_send ~self ~cmd:(selector "setFaceBoundingBoxExpansionRatio:") ~typ:(float @-> returning (void)) x