(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNNOPRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let detectorExecutionTimeInterval self = msg_send ~self ~cmd:(selector "detectorExecutionTimeInterval") ~typ:(returning (double))
let detectorPreferredImageSize self = msg_send ~self ~cmd:(selector "detectorPreferredImageSize") ~typ:(returning (id))
let detectorWantsAnisotropicScaling self = msg_send ~self ~cmd:(selector "detectorWantsAnisotropicScaling") ~typ:(returning (bool))
let hasCancellationHook self = msg_send ~self ~cmd:(selector "hasCancellationHook") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let setDetectorExecutionTimeInterval x self = msg_send ~self ~cmd:(selector "setDetectorExecutionTimeInterval:") ~typ:(double @-> returning (void)) x
let setDetectorPreferredImageSize x self = msg_send ~self ~cmd:(selector "setDetectorPreferredImageSize:") ~typ:(id @-> returning (void)) x
let setDetectorWantsAnisotropicScaling x self = msg_send ~self ~cmd:(selector "setDetectorWantsAnisotropicScaling:") ~typ:(bool @-> returning (void)) x
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning (id))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x