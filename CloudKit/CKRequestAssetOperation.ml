(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrequestassetoperation?language=objc}CKRequestAssetOperation} *)

let self = get_class "CKRequestAssetOperation"

let assetRequestCompletionBlock self = msg_send ~self ~cmd:(selector "assetRequestCompletionBlock") ~typ:(returning (ptr void))
let initWithAssetMetadata x ~requestCallback self = msg_send ~self ~cmd:(selector "initWithAssetMetadata:requestCallback:") ~typ:(id @-> (ptr void) @-> returning id) x requestCallback
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let requestCallback self = msg_send ~self ~cmd:(selector "requestCallback") ~typ:(returning (ptr void))
let setAssetRequestCompletionBlock x self = msg_send ~self ~cmd:(selector "setAssetRequestCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setRequestCallback x self = msg_send ~self ~cmd:(selector "setRequestCallback:") ~typ:((ptr void) @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int