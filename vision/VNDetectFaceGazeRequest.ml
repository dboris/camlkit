(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectFaceGazeRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let commonGazeLocationRadius self = msg_send ~self ~cmd:(selector "commonGazeLocationRadius") ~typ:(returning (float))
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let gazeHeatMapThreshold self = msg_send ~self ~cmd:(selector "gazeHeatMapThreshold") ~typ:(returning (float))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let minimumFaceDimension self = msg_send ~self ~cmd:(selector "minimumFaceDimension") ~typ:(returning (float))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let resolveSomewhereElseDirection self = msg_send ~self ~cmd:(selector "resolveSomewhereElseDirection") ~typ:(returning (bool))
let setCommonGazeLocationRadius x self = msg_send ~self ~cmd:(selector "setCommonGazeLocationRadius:") ~typ:(float @-> returning (void)) x
let setGazeHeatMapThreshold x self = msg_send ~self ~cmd:(selector "setGazeHeatMapThreshold:") ~typ:(float @-> returning (void)) x
let setMinimumFaceDimension x self = msg_send ~self ~cmd:(selector "setMinimumFaceDimension:") ~typ:(float @-> returning (void)) x
let setResolveSomewhereElseDirection x self = msg_send ~self ~cmd:(selector "setResolveSomewhereElseDirection:") ~typ:(bool @-> returning (void)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x