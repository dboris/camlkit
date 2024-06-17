(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectFaceGazeRequestConfiguration"

let commonGazeLocationRadius self = msg_send ~self ~cmd:(selector "commonGazeLocationRadius") ~typ:(returning (float))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let gazeHeatMapThreshold self = msg_send ~self ~cmd:(selector "gazeHeatMapThreshold") ~typ:(returning (float))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let minimumFaceDimension self = msg_send ~self ~cmd:(selector "minimumFaceDimension") ~typ:(returning (float))
let resolveSomewhereElseDirection self = msg_send ~self ~cmd:(selector "resolveSomewhereElseDirection") ~typ:(returning (bool))
let setCommonGazeLocationRadius x self = msg_send ~self ~cmd:(selector "setCommonGazeLocationRadius:") ~typ:(float @-> returning (void)) x
let setGazeHeatMapThreshold x self = msg_send ~self ~cmd:(selector "setGazeHeatMapThreshold:") ~typ:(float @-> returning (void)) x
let setMinimumFaceDimension x self = msg_send ~self ~cmd:(selector "setMinimumFaceDimension:") ~typ:(float @-> returning (void)) x
let setResolveSomewhereElseDirection x self = msg_send ~self ~cmd:(selector "setResolveSomewhereElseDirection:") ~typ:(bool @-> returning (void)) x