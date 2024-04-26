(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanPoseDetector"

module Class = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let recognizedPointsObservationClass self = msg_send ~self ~cmd:(selector "recognizedPointsObservationClass") ~typ:(returning (_Class))
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning (bool))
let vcpPoseRequestRuntimeOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestRuntimeOptionsForDetectorOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let vcpPoseRequestSetupOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestSetupOptionsForDetectorOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error