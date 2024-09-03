(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phresourcelocalavailabilityrequest?language=objc}PHResourceLocalAvailabilityRequest} *)

let self = get_class "PHResourceLocalAvailabilityRequest"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let cancelRetrievalRequest self = msg_send ~self ~cmd:(selector "cancelRetrievalRequest") ~typ:(returning void)
let fetchResourceAvailabilityWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "fetchResourceAvailabilityWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x ~requestType self = msg_send ~self ~cmd:(selector "initWithAsset:requestType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int requestType)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let progressChangeHandler self = msg_send ~self ~cmd:(selector "progressChangeHandler") ~typ:(returning (ptr void))
let progressFraction self = msg_send ~self ~cmd:(selector "progressFraction") ~typ:(returning double)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning llong)
let resourceAvailabilityForOptions x ~resourceInfo self = msg_send ~self ~cmd:(selector "resourceAvailabilityForOptions:resourceInfo:") ~typ:(id @-> (ptr id) @-> returning llong) x resourceInfo
let retrieveRequiredResourcesWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "retrieveRequiredResourcesWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let setProgressChangeHandler x self = msg_send ~self ~cmd:(selector "setProgressChangeHandler:") ~typ:((ptr void) @-> returning void) x