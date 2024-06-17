(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGeneratePersonSemanticsCompoundRequest"

module C = struct
  let compoundRequestRevisionForRequest x self = msg_send ~self ~cmd:(selector "compoundRequestRevisionForRequest:") ~typ:(id @-> returning (llong)) x
  let compoundRequestsForOriginalRequests x ~withPerformingContext ~error self = msg_send ~self ~cmd:(selector "compoundRequestsForOriginalRequests:withPerformingContext:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x withPerformingContext error
  let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let initWithOriginalRequests x self = msg_send ~self ~cmd:(selector "initWithOriginalRequests:") ~typ:(id @-> returning (id)) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) session