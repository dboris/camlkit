(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectObjectAtPointRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let initWithPoint x self = msg_send ~self ~cmd:(selector "initWithPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithPoint' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithPoint:completionHandler:") ~typ:(CGPoint.t @-> ptr void @-> returning (id)) x completionHandler
let inputPoint self = msg_send ~self ~cmd:(selector "inputPoint") ~typ:(returning (CGPoint.t))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let setInputPoint x self = msg_send ~self ~cmd:(selector "setInputPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x