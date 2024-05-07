(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCompoundRequest"

module C = struct
  let compoundRequestsForOriginalRequests x ~withPerformingContext ~error self = msg_send ~self ~cmd:(selector "compoundRequestsForOriginalRequests:withPerformingContext:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x withPerformingContext error
  let computeStageDeviceAssignmentsForOriginalRequests x self = msg_send ~self ~cmd:(selector "computeStageDeviceAssignmentsForOriginalRequests:") ~typ:(id @-> returning (id)) x
  let supportedRevisionsAreFilteredBasedOnAvailableComputeDevices self = msg_send ~self ~cmd:(selector "supportedRevisionsAreFilteredBasedOnAvailableComputeDevices") ~typ:(returning (bool))
end

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning (bool))
let compoundResults self = msg_send ~self ~cmd:(selector "compoundResults") ~typ:(returning (id))
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithOriginalRequests x self = msg_send ~self ~cmd:(selector "initWithOriginalRequests:") ~typ:(id @-> returning (id)) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let ioSurfaceMemoryPoolId self = msg_send ~self ~cmd:(selector "ioSurfaceMemoryPoolId") ~typ:(returning (ullong))
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning (id))
let recordWarningsInOriginalRequests self = msg_send ~self ~cmd:(selector "recordWarningsInOriginalRequests") ~typ:(returning (void))
let regionOfInterest self = msg_send_stret ~self ~cmd:(selector "regionOfInterest") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning (bool))
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning (id))
let usesCPUOnly self = msg_send ~self ~cmd:(selector "usesCPUOnly") ~typ:(returning (bool))