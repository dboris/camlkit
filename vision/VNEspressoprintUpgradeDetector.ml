(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoprintUpgradeDetector"

module Class = struct
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let isSupportedUpgradeFromPreviousEspressoprint x ~toNewLowResolutionEspressoprint self = msg_send ~self ~cmd:(selector "isSupportedUpgradeFromPreviousEspressoprint:toNewLowResolutionEspressoprint:") ~typ:(id @-> id @-> returning (bool)) x toNewLowResolutionEspressoprint
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))