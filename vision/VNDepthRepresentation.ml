(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDepthRepresentation"

module Class = struct
  let depthRepresentationForDepthData x ~orientation self = msg_send ~self ~cmd:(selector "depthRepresentationForDepthData:orientation:") ~typ:(id @-> uint @-> returning (id)) x orientation
end

let absoluteAccuracy self = msg_send ~self ~cmd:(selector "absoluteAccuracy") ~typ:(returning (bool))
let highQuality self = msg_send ~self ~cmd:(selector "highQuality") ~typ:(returning (bool))
let lensDistortionData self = msg_send ~self ~cmd:(selector "lensDistortionData") ~typ:(returning (id))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (uint))