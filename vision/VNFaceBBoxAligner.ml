(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceBBoxAligner"

module Class = struct
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler