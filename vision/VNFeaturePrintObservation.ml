(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFeaturePrintObservation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let computeDistance x ~toFeaturePrintObservation ~error self = msg_send ~self ~cmd:(selector "computeDistance:toFeaturePrintObservation:error:") ~typ:(ptr (float) @-> id @-> ptr (id) @-> returning (bool)) x toFeaturePrintObservation error
let computeDistanceToFeaturePrintObservation x ~error self = msg_send ~self ~cmd:(selector "computeDistanceToFeaturePrintObservation:error:") ~typ:(id @-> ptr (id) @-> returning (float)) x error
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let elementCount self = msg_send ~self ~cmd:(selector "elementCount") ~typ:(returning (ullong))
let elementType self = msg_send ~self ~cmd:(selector "elementType") ~typ:(returning (ullong))