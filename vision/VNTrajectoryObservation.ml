(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrajectoryObservation"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let detectedPoints self = msg_send ~self ~cmd:(selector "detectedPoints") ~typ:(returning (id))
let detectedPointsInTopLeftOrigin x ~orientation self = msg_send ~self ~cmd:(selector "detectedPointsInTopLeftOrigin:orientation:") ~typ:(bool @-> uint @-> returning (id)) x orientation
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let movingAverageRadius self = msg_send ~self ~cmd:(selector "movingAverageRadius") ~typ:(returning (double))
let projectedPoints self = msg_send ~self ~cmd:(selector "projectedPoints") ~typ:(returning (id))
let projectedPointsInTopLeftOrigin x ~orientation self = msg_send ~self ~cmd:(selector "projectedPointsInTopLeftOrigin:orientation:") ~typ:(bool @-> uint @-> returning (id)) x orientation