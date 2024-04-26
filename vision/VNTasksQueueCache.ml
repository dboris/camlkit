(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTasksQueueCache"

module Class = struct
  let queueLabelWithUniqueAppendix x self = msg_send ~self ~cmd:(selector "queueLabelWithUniqueAppendix:") ~typ:(id @-> returning (id)) x
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let maximumTasksCount self = msg_send ~self ~cmd:(selector "maximumTasksCount") ~typ:(returning (llong))
let queueWithUniqueAppendix x self = msg_send ~self ~cmd:(selector "queueWithUniqueAppendix:") ~typ:(id @-> returning (id)) x
let releaseAllQueues self = msg_send ~self ~cmd:(selector "releaseAllQueues") ~typ:(returning (void))
let releaseQueueWithUniqueAppendix x self = msg_send ~self ~cmd:(selector "releaseQueueWithUniqueAppendix:") ~typ:(id @-> returning (void)) x
let setMaximumTasksCount x self = msg_send ~self ~cmd:(selector "setMaximumTasksCount:") ~typ:(llong @-> returning (void)) x