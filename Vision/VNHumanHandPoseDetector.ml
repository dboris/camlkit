(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanHandPoseDetector"

module C = struct
  let recognizedPointsObservationClass self = msg_send ~self ~cmd:(selector "recognizedPointsObservationClass") ~typ:(returning (_Class))
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let vcpPoseRequestRuntimeOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestRuntimeOptionsForDetectorOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let vcpPoseRequestSetupOptionsForDetectorOptions x ~error self = msg_send ~self ~cmd:(selector "vcpPoseRequestSetupOptionsForDetectorOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error