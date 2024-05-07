(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackingRequest"

module C = struct
  let frameCVPixelBufferFormatForRequestRevision x self = msg_send ~self ~cmd:(selector "frameCVPixelBufferFormatForRequestRevision:") ~typ:(ullong @-> returning (uint)) (ULLong.of_int x)
  let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
end

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning (bool))
let applicableTrackerAndOptions x ~forRevision ~loadedInSession ~error self = msg_send ~self ~cmd:(selector "applicableTrackerAndOptions:forRevision:loadedInSession:error:") ~typ:(ptr (id) @-> ullong @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int forRevision) loadedInSession error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let initWithDetectedObjectObservation x self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:") ~typ:(id @-> returning (id)) x
let initWithDetectedObjectObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let inputObservation self = msg_send ~self ~cmd:(selector "inputObservation") ~typ:(returning (id))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let isLastFrame self = msg_send ~self ~cmd:(selector "isLastFrame") ~typ:(returning (bool))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) session
let newDuplicateInstance self = msg_send ~self ~cmd:(selector "newDuplicateInstance") ~typ:(returning (id))
let populateDetectorProcessingOptions x ~session self = msg_send ~self ~cmd:(selector "populateDetectorProcessingOptions:session:") ~typ:(id @-> id @-> returning (void)) x session
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning (id))
let setInputObservation x self = msg_send ~self ~cmd:(selector "setInputObservation:") ~typ:(id @-> returning (void)) x
let setLastFrame x self = msg_send ~self ~cmd:(selector "setLastFrame:") ~typ:(bool @-> returning (void)) x
let setTrackingLevel x self = msg_send ~self ~cmd:(selector "setTrackingLevel:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedNumberOfTrackersAndReturnError x self = msg_send ~self ~cmd:(selector "supportedNumberOfTrackersAndReturnError:") ~typ:(ptr (id) @-> returning (ullong)) x
let trackingLevel self = msg_send ~self ~cmd:(selector "trackingLevel") ~typ:(returning (ullong))
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x