(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileCoordinatorAccessorBlockCompletion"

module Class = struct
  let completionWithBlock ~x self = msg_send ~self ~cmd:(selector "completionWithBlock:") ~typ:(ptr void @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decrement self = msg_send ~self ~cmd:(selector "decrement") ~typ:(returning (void))
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning (void))