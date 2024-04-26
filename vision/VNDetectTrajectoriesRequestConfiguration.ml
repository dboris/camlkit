(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectTrajectoriesRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let objectMaximumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMaximumNormalizedRadius") ~typ:(returning (float))
let objectMinimumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMinimumNormalizedRadius") ~typ:(returning (float))
let setObjectMaximumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMaximumNormalizedRadius:") ~typ:(float @-> returning (void)) x
let setObjectMinimumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMinimumNormalizedRadius:") ~typ:(float @-> returning (void)) x
let setTrajectoryLength x self = msg_send ~self ~cmd:(selector "setTrajectoryLength:") ~typ:(llong @-> returning (void)) x
let trajectoryLength self = msg_send ~self ~cmd:(selector "trajectoryLength") ~typ:(returning (llong))