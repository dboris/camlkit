(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTouchOrderedTaskList"

module C = struct
  let taskListForTouchUUID x ~withPathIndex self = msg_send ~self ~cmd:(selector "taskListForTouchUUID:withPathIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int withPathIndex)
end

let addTask x self = msg_send ~self ~cmd:(selector "addTask:") ~typ:(id @-> returning (void)) x
let currentTouchPoint self = msg_send ~self ~cmd:(selector "currentTouchPoint") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let executeTasksInView x ~withBlock self = msg_send ~self ~cmd:(selector "executeTasksInView:withBlock:") ~typ:(id @-> ptr void @-> returning (bool)) x withBlock
let firstTouchStateForUITouchPhase x self = msg_send ~self ~cmd:(selector "firstTouchStateForUITouchPhase:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let hasTasks self = msg_send ~self ~cmd:(selector "hasTasks") ~typ:(returning (bool))
let ignoredOnBegin self = msg_send ~self ~cmd:(selector "ignoredOnBegin") ~typ:(returning (bool))
let initWithTouchUUID x ~withPathIndex self = msg_send ~self ~cmd:(selector "initWithTouchUUID:withPathIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int withPathIndex)
let isExecutingFirstTask self = msg_send ~self ~cmd:(selector "isExecutingFirstTask") ~typ:(returning (bool))
let originalStartTime self = msg_send ~self ~cmd:(selector "originalStartTime") ~typ:(returning (double))
let pathIndex self = msg_send ~self ~cmd:(selector "pathIndex") ~typ:(returning (ullong))
let removeTasksMatchingFilter x self = msg_send ~self ~cmd:(selector "removeTasksMatchingFilter:") ~typ:(ptr void @-> returning (void)) x
let setIgnoredOnBegin x self = msg_send ~self ~cmd:(selector "setIgnoredOnBegin:") ~typ:(bool @-> returning (void)) x
let touchUUID self = msg_send ~self ~cmd:(selector "touchUUID") ~typ:(returning (id))