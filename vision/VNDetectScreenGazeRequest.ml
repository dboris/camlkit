(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectScreenGazeRequest"

module Class = struct
  let applicableRevisionForDependentRequestOfClass x ~beingPerformedByRevision self = msg_send ~self ~cmd:(selector "applicableRevisionForDependentRequestOfClass:beingPerformedByRevision:") ~typ:(_Class @-> ullong @-> returning (ullong)) x beingPerformedByRevision
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:(ptr void @-> returning (id)) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning (bool))
let setTemporalSmoothingFrameCount x self = msg_send ~self ~cmd:(selector "setTemporalSmoothingFrameCount:") ~typ:(llong @-> returning (void)) x
let temporalSmoothingFrameCount self = msg_send ~self ~cmd:(selector "temporalSmoothingFrameCount") ~typ:(returning (llong))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x