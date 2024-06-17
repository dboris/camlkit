(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANFDDetectorCompoundRequest"

module C = struct
  let compoundRequestRevisionForRequest x self = msg_send ~self ~cmd:(selector "compoundRequestRevisionForRequest:") ~typ:(id @-> returning (llong)) x
  let compoundRequestsForOriginalRequests x ~withPerformingContext ~error self = msg_send ~self ~cmd:(selector "compoundRequestsForOriginalRequests:withPerformingContext:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x withPerformingContext error
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let assignOriginalRequestsResultsFromObservations x ~obtainedInPerformingContext self = msg_send ~self ~cmd:(selector "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:") ~typ:(id @-> id @-> returning (void)) x obtainedInPerformingContext
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let initWithDetectorType x ~configuration self = msg_send ~self ~cmd:(selector "initWithDetectorType:configuration:") ~typ:(id @-> id @-> returning (id)) x configuration
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) session