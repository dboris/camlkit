(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRemoveBackgroundRequest"

module C = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let cropResult self = msg_send ~self ~cmd:(selector "cropResult") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) session
let performInPlace self = msg_send ~self ~cmd:(selector "performInPlace") ~typ:(returning (bool))
let returnMask self = msg_send ~self ~cmd:(selector "returnMask") ~typ:(returning (bool))
let setCropResult x self = msg_send ~self ~cmd:(selector "setCropResult:") ~typ:(bool @-> returning (void)) x
let setPerformInPlace x self = msg_send ~self ~cmd:(selector "setPerformInPlace:") ~typ:(bool @-> returning (void)) x
let setReturnMask x self = msg_send ~self ~cmd:(selector "setReturnMask:") ~typ:(bool @-> returning (void)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x