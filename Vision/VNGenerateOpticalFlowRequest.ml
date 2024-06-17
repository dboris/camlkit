(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGenerateOpticalFlowRequest"

module C = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning (bool))
let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let computationAccuracy self = msg_send ~self ~cmd:(selector "computationAccuracy") ~typ:(returning (ullong))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let keepNetworkOutput self = msg_send ~self ~cmd:(selector "keepNetworkOutput") ~typ:(returning (bool))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) session
let outputPixelFormat self = msg_send ~self ~cmd:(selector "outputPixelFormat") ~typ:(returning (uint))
let setComputationAccuracy x self = msg_send ~self ~cmd:(selector "setComputationAccuracy:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setKeepNetworkOutput x self = msg_send ~self ~cmd:(selector "setKeepNetworkOutput:") ~typ:(bool @-> returning (void)) x
let setOutputPixelFormat x self = msg_send ~self ~cmd:(selector "setOutputPixelFormat:") ~typ:(uint @-> returning (void)) x
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning (bool))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x