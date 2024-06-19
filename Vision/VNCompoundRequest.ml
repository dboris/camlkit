(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncompoundrequest?language=objc}VNCompoundRequest} *)

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let compoundResults self = msg_send ~self ~cmd:(selector "compoundResults") ~typ:(returning id)
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOriginalRequests x self = msg_send ~self ~cmd:(selector "initWithOriginalRequests:") ~typ:(id @-> returning id) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning id)
let recordWarningsInOriginalRequests self = msg_send ~self ~cmd:(selector "recordWarningsInOriginalRequests") ~typ:(returning void)
let regionOfInterest self = msg_send ~self ~cmd:(selector "regionOfInterest") ~typ:(returning CGRect.t)
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning bool)
let resultsSortingComparator self = msg_send ~self ~cmd:(selector "resultsSortingComparator") ~typ:(returning (ptr void))
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let usesCPUOnly self = msg_send ~self ~cmd:(selector "usesCPUOnly") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error