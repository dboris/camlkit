(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGeneratePersonInstanceMaskRequest"

module Class = struct
  let applicableRevisionForDependentRequestOfClass x ~beingPerformedByRevision self = msg_send ~self ~cmd:(selector "applicableRevisionForDependentRequestOfClass:beingPerformedByRevision:") ~typ:(_Class @-> ullong @-> returning (ullong)) x beingPerformedByRevision
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning (id))
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error