(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectobjectatpointrequest?language=objc}VNDetectObjectAtPointRequest} *)

let self = get_class "VNDetectObjectAtPointRequest"

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let initWithPoint x self = msg_send ~self ~cmd:(selector "initWithPoint:") ~typ:(CGPoint.t @-> returning id) x
let initWithPoint' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithPoint:completionHandler:") ~typ:(CGPoint.t @-> (ptr void) @-> returning id) x completionHandler
let inputPoint self = msg_send ~self ~cmd:(selector "inputPoint") ~typ:(returning CGPoint.t)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let setInputPoint x self = msg_send ~self ~cmd:(selector "setInputPoint:") ~typ:(CGPoint.t @-> returning void) x
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x