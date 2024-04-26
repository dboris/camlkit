(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRequestForensics"

let cachedObservationsWithKey x ~wereCheckedOnBehalfOfRequest self = msg_send ~self ~cmd:(selector "cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:") ~typ:(id @-> id @-> returning (void)) x wereCheckedOnBehalfOfRequest
let cachedObservationsWithKey' x ~wereLocatedOnBehalfOfRequest self = msg_send ~self ~cmd:(selector "cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:") ~typ:(id @-> id @-> returning (void)) x wereLocatedOnBehalfOfRequest
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithOriginalRequests x self = msg_send ~self ~cmd:(selector "initWithOriginalRequests:") ~typ:(id @-> returning (id)) x
let keyUsedToCacheResultsOfRequest x self = msg_send ~self ~cmd:(selector "keyUsedToCacheResultsOfRequest:") ~typ:(id @-> returning (id)) x
let orderedRequests self = msg_send ~self ~cmd:(selector "orderedRequests") ~typ:(returning (id))
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning (id))
let performedRequest x ~withError self = msg_send ~self ~cmd:(selector "performedRequest:withError:") ~typ:(id @-> id @-> returning (void)) x withError
let performedRequests self = msg_send ~self ~cmd:(selector "performedRequests") ~typ:(returning (id))
let performingOrderedDependentRequests x ~onBehalfOfRequest self = msg_send ~self ~cmd:(selector "performingOrderedDependentRequests:onBehalfOfRequest:") ~typ:(id @-> id @-> returning (void)) x onBehalfOfRequest
let performingRequest x self = msg_send ~self ~cmd:(selector "performingRequest:") ~typ:(id @-> returning (void)) x
let request x ~cachedResultsWithObservationsCacheKey self = msg_send ~self ~cmd:(selector "request:cachedResultsWithObservationsCacheKey:") ~typ:(id @-> id @-> returning (void)) x cachedResultsWithObservationsCacheKey
let requestThatProvidedObservationsForRequest x self = msg_send ~self ~cmd:(selector "requestThatProvidedObservationsForRequest:") ~typ:(id @-> returning (id)) x
let requestsImplicitlyPerformedOnBehalfOfRequest x self = msg_send ~self ~cmd:(selector "requestsImplicitlyPerformedOnBehalfOfRequest:") ~typ:(id @-> returning (id)) x
let requestsThatLookedUpCachedResultsKey x self = msg_send ~self ~cmd:(selector "requestsThatLookedUpCachedResultsKey:") ~typ:(id @-> returning (id)) x
let resultsObtainedFromObservationsCacheForRequest x self = msg_send ~self ~cmd:(selector "resultsObtainedFromObservationsCacheForRequest:") ~typ:(id @-> returning (bool)) x
let setOrderedRequests x self = msg_send ~self ~cmd:(selector "setOrderedRequests:") ~typ:(id @-> returning (void)) x