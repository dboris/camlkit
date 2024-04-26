(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBlurScoreRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let blurDeterminationMethod self = msg_send ~self ~cmd:(selector "blurDeterminationMethod") ~typ:(returning (ullong))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let maximumIntermediateSideLength self = msg_send ~self ~cmd:(selector "maximumIntermediateSideLength") ~typ:(returning (ullong))
let setBlurDeterminationMethod x self = msg_send ~self ~cmd:(selector "setBlurDeterminationMethod:") ~typ:(ullong @-> returning (void)) x
let setMaximumIntermediateSideLength x self = msg_send ~self ~cmd:(selector "setMaximumIntermediateSideLength:") ~typ:(ullong @-> returning (void)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x