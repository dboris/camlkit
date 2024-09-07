(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtaskexecutioncontext?language=objc}UIKeyboardTaskExecutionContext} *)

let self = get_class "UIKeyboardTaskExecutionContext"

let childWithContinuation x self = msg_send ~self ~cmd:(selector "childWithContinuation:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executionQueue self = msg_send ~self ~cmd:(selector "executionQueue") ~typ:(returning id)
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithExecutionQueue x self = msg_send ~self ~cmd:(selector "initWithExecutionQueue:") ~typ:(id @-> returning id) x
let initWithParentContext x ~continuation self = msg_send ~self ~cmd:(selector "initWithParentContext:continuation:") ~typ:(id @-> (ptr void) @-> returning id) x continuation
let pendingCompletionBlock self = msg_send ~self ~cmd:(selector "pendingCompletionBlock") ~typ:(returning (ptr void))
let returnExecutionToParent self = msg_send ~self ~cmd:(selector "returnExecutionToParent") ~typ:(returning void)
let returnExecutionToParentWithInfo x self = msg_send ~self ~cmd:(selector "returnExecutionToParentWithInfo:") ~typ:(id @-> returning void) x
let setInfo x self = msg_send ~self ~cmd:(selector "setInfo:") ~typ:(id @-> returning void) x
let setPendingCompletionBlock x self = msg_send ~self ~cmd:(selector "setPendingCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let transferExecutionToMainThreadWithTask x self = msg_send ~self ~cmd:(selector "transferExecutionToMainThreadWithTask:") ~typ:((ptr void) @-> returning void) x