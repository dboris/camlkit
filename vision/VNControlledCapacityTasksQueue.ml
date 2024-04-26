(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNControlledCapacityTasksQueue"

module Class = struct
  let setTasksTimeout x self = msg_send ~self ~cmd:(selector "setTasksTimeout:") ~typ:(llong @-> returning (void)) x
  let tasksTimeout self = msg_send ~self ~cmd:(selector "tasksTimeout") ~typ:(returning (llong))
end

let currentQueueIsSynchronizationQueue self = msg_send ~self ~cmd:(selector "currentQueueIsSynchronizationQueue") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dispatchGroupAsyncByPreservingQueueCapacity x ~block self = msg_send ~self ~cmd:(selector "dispatchGroupAsyncByPreservingQueueCapacity:block:") ~typ:(id @-> ptr void @-> returning (void)) x block
let dispatchGroupWait x ~error self = msg_send ~self ~cmd:(selector "dispatchGroupWait:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dispatchReportBlockCompletion self = msg_send ~self ~cmd:(selector "dispatchReportBlockCompletion") ~typ:(returning (void))
let dispatchSyncByPreservingQueueCapacity x self = msg_send ~self ~cmd:(selector "dispatchSyncByPreservingQueueCapacity:") ~typ:(ptr void @-> returning (void)) x
let initWithDispatchQueueLabel x ~maximumTasksCount self = msg_send ~self ~cmd:(selector "initWithDispatchQueueLabel:maximumTasksCount:") ~typ:(id @-> llong @-> returning (id)) x maximumTasksCount
let maximumTasksCount self = msg_send ~self ~cmd:(selector "maximumTasksCount") ~typ:(returning (llong))
let setMaximumTasksCount x self = msg_send ~self ~cmd:(selector "setMaximumTasksCount:") ~typ:(llong @-> returning (void)) x