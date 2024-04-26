(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectTrajectoriesRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let setsTimeRangeOnResults self = msg_send ~self ~cmd:(selector "setsTimeRangeOnResults") ~typ:(returning (bool))
end

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let maximumObjectSize self = msg_send ~self ~cmd:(selector "maximumObjectSize") ~typ:(returning (float))
let minimumObjectSize self = msg_send ~self ~cmd:(selector "minimumObjectSize") ~typ:(returning (float))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let newDuplicateInstance self = msg_send ~self ~cmd:(selector "newDuplicateInstance") ~typ:(returning (id))
let objectMaximumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMaximumNormalizedRadius") ~typ:(returning (float))
let objectMinimumNormalizedRadius self = msg_send ~self ~cmd:(selector "objectMinimumNormalizedRadius") ~typ:(returning (float))
let setMaximumObjectSize x self = msg_send ~self ~cmd:(selector "setMaximumObjectSize:") ~typ:(float @-> returning (void)) x
let setMinimumObjectSize x self = msg_send ~self ~cmd:(selector "setMinimumObjectSize:") ~typ:(float @-> returning (void)) x
let setObjectMaximumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMaximumNormalizedRadius:") ~typ:(float @-> returning (void)) x
let setObjectMinimumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setObjectMinimumNormalizedRadius:") ~typ:(float @-> returning (void)) x
let setobjectMaximumNormalizedRadius x self = msg_send ~self ~cmd:(selector "setobjectMaximumNormalizedRadius:") ~typ:(float @-> returning (void)) x
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let trajectoryLength self = msg_send ~self ~cmd:(selector "trajectoryLength") ~typ:(returning (llong))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x