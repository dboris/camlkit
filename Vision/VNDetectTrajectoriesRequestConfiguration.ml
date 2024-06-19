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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecttrajectoriesrequestconfiguration?language=objc}VNDetectTrajectoriesRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let objectMaximumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMaximumNormalizedRadius") ~typ:(returning float)
let objectMinimumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMinimumNormalizedRadius") ~typ:(returning float)
let setObjectMaximumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMaximumNormalizedRadius:") ~typ:(float @-> returning void) x
let setObjectMinimumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMinimumNormalizedRadius:") ~typ:(float @-> returning void) x
let setTargetFrameTime x self = msg_send ~self ~cmd:(selector "setTargetFrameTime:") ~typ:(void @-> returning void) x
let setTrajectoryLength x self = msg_send ~self ~cmd:(selector "setTrajectoryLength:") ~typ:(llong @-> returning void) (LLong.of_int x)
let targetFrameTime self = msg_send ~self ~cmd:(selector "targetFrameTime") ~typ:(returning void)
let trajectoryLength self = msg_send ~self ~cmd:(selector "trajectoryLength") ~typ:(returning llong)