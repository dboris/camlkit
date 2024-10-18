(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchwebauthtokenoperation?language=objc}CKFetchWebAuthTokenOperation} *)

let self = get_class "CKFetchWebAuthTokenOperation"

let _APIToken self = msg_send ~self ~cmd:(selector "APIToken") ~typ:(returning id)
let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fetchWebAuthTokenCompletionBlock self = msg_send ~self ~cmd:(selector "fetchWebAuthTokenCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleOperationDidCompleteWithWebAuthToken x ~metrics ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithWebAuthToken:metrics:error:") ~typ:(id @-> id @-> id @-> returning void) x metrics error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAPIToken x self = msg_send ~self ~cmd:(selector "initWithAPIToken:") ~typ:(id @-> returning id) x
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setAPIToken x self = msg_send ~self ~cmd:(selector "setAPIToken:") ~typ:(id @-> returning void) x
let setFetchWebAuthTokenCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchWebAuthTokenCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setWebAuthToken x self = msg_send ~self ~cmd:(selector "setWebAuthToken:") ~typ:(id @-> returning void) x
let webAuthToken self = msg_send ~self ~cmd:(selector "webAuthToken") ~typ:(returning id)