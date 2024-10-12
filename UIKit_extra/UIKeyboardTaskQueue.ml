(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtaskqueue?language=objc}UIKeyboardTaskQueue} *)

let self = get_class "UIKeyboardTaskQueue"

let activeOriginator self = msg_send ~self ~cmd:(selector "activeOriginator") ~typ:(returning id)
let addAndReturnTask x self = msg_send ~self ~cmd:(selector "addAndReturnTask:") ~typ:((ptr void) @-> returning id) x
let addDeferredTask x self = msg_send ~self ~cmd:(selector "addDeferredTask:") ~typ:((ptr void) @-> returning void) x
let addTask x self = msg_send ~self ~cmd:(selector "addTask:") ~typ:((ptr void) @-> returning void) x
let continueExecutionOnMainThread self = msg_send ~self ~cmd:(selector "continueExecutionOnMainThread") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executionContext self = msg_send ~self ~cmd:(selector "executionContext") ~typ:(returning id)
let finishExecution self = msg_send ~self ~cmd:(selector "finishExecution") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isMainThreadExecutingTask self = msg_send ~self ~cmd:(selector "isMainThreadExecutingTask") ~typ:(returning bool)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockWhenReadyForMainThread self = msg_send ~self ~cmd:(selector "lockWhenReadyForMainThread") ~typ:(returning void)
let performDeferredTaskIfIdle self = msg_send ~self ~cmd:(selector "performDeferredTaskIfIdle") ~typ:(returning void)
let performSingleTask x self = msg_send ~self ~cmd:(selector "performSingleTask:") ~typ:((ptr void) @-> returning void) x
let performTask x self = msg_send ~self ~cmd:(selector "performTask:") ~typ:((ptr void) @-> returning void) x
let performTaskOnMainThread x ~waitUntilDone self = msg_send ~self ~cmd:(selector "performTaskOnMainThread:waitUntilDone:") ~typ:((ptr void) @-> bool @-> returning void) x waitUntilDone
let promoteDeferredTaskIfIdle self = msg_send ~self ~cmd:(selector "promoteDeferredTaskIfIdle") ~typ:(returning void)
let scheduleTask x ~timeInterval ~repeats self = msg_send ~self ~cmd:(selector "scheduleTask:timeInterval:repeats:") ~typ:((ptr void) @-> double @-> bool @-> returning id) x timeInterval repeats
let setActiveOriginator x self = msg_send ~self ~cmd:(selector "setActiveOriginator:") ~typ:(id @-> returning void) x
let setExecutionContext x self = msg_send ~self ~cmd:(selector "setExecutionContext:") ~typ:(id @-> returning void) x
let tryLockWhenReadyForMainThread self = msg_send ~self ~cmd:(selector "tryLockWhenReadyForMainThread") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let waitUntilAllTasksAreFinished self = msg_send ~self ~cmd:(selector "waitUntilAllTasksAreFinished") ~typ:(returning void)
let waitUntilTaskIsFinished x self = msg_send ~self ~cmd:(selector "waitUntilTaskIsFinished:") ~typ:(id @-> returning void) x