(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardScheduledTask"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deferredAction self = msg_send ~self ~cmd:(selector "deferredAction") ~typ:(returning (id))
let enqueuedTask self = msg_send ~self ~cmd:(selector "enqueuedTask") ~typ:(returning (ptr void))
let handleDeferredTimerFiredEvent self = msg_send ~self ~cmd:(selector "handleDeferredTimerFiredEvent") ~typ:(returning (void))
let initWithTaskQueue x ~timeInterval ~repeats ~task self = msg_send ~self ~cmd:(selector "initWithTaskQueue:timeInterval:repeats:task:") ~typ:(id @-> double @-> bool @-> ptr void @-> returning (id)) x timeInterval repeats task
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let repeats self = msg_send ~self ~cmd:(selector "repeats") ~typ:(returning (bool))
let resetTimer self = msg_send ~self ~cmd:(selector "resetTimer") ~typ:(returning (void))
let setDeferredAction x self = msg_send ~self ~cmd:(selector "setDeferredAction:") ~typ:(id @-> returning (void)) x
let setEnqueuedTask x self = msg_send ~self ~cmd:(selector "setEnqueuedTask:") ~typ:(ptr void @-> returning (void)) x
let setTimer x self = msg_send ~self ~cmd:(selector "setTimer:") ~typ:(id @-> returning (void)) x
let task self = msg_send ~self ~cmd:(selector "task") ~typ:(returning (ptr void))
let taskQueue self = msg_send ~self ~cmd:(selector "taskQueue") ~typ:(returning (id))
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning (double))
let timer self = msg_send ~self ~cmd:(selector "timer") ~typ:(returning (id))
let timerFired x self = msg_send ~self ~cmd:(selector "timerFired:") ~typ:(id @-> returning (void)) x