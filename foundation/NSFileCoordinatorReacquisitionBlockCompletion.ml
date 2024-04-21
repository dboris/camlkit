(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileCoordinatorReacquisitionBlockCompletion"

module Class = struct
  let completionWithBlock x ~queue self = msg_send ~self ~cmd:(selector "completionWithBlock:queue:") ~typ:(ptr void @-> id @-> returning (id)) x queue
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decrement self = msg_send ~self ~cmd:(selector "decrement") ~typ:(returning (void))
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning (void))