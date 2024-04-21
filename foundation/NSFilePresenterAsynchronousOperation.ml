(* auto-generated, do not modify *)

open Runtime
open Objc

include NSOperation

let _class_ = get_class "NSFilePresenterAsynchronousOperation"

module Class = struct
  let operationWithBlock x self = msg_send ~self ~cmd:(selector "operationWithBlock:") ~typ:(ptr void @-> returning (id)) x
end

let finish self = msg_send ~self ~cmd:(selector "finish") ~typ:(returning (void))
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning (bool))
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning (bool))
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning (bool))
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))