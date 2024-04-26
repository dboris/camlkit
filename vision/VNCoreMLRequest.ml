(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreMLRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let supportedRevisionsAreFilteredBasedOnAvailableComputeDevices self = msg_send ~self ~cmd:(selector "supportedRevisionsAreFilteredBasedOnAvailableComputeDevices") ~typ:(returning (bool))
end

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning (bool))
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let initWithModel x self = msg_send ~self ~cmd:(selector "initWithModel:") ~typ:(id @-> returning (id)) x
let initWithModel' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithModel:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning (id))
let newDuplicateInstance self = msg_send ~self ~cmd:(selector "newDuplicateInstance") ~typ:(returning (id))
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning (id))
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning (void)) x
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x