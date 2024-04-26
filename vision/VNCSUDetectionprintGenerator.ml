(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCSUDetectionprintGenerator"

module Class = struct
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning (bool))
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x withOptions error