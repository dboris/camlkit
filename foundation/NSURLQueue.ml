(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSURLQueue"

module C = struct
  let newNode self = msg_send ~self ~cmd:(selector "newNode") ~typ:(returning (id))
end

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let indexOf x self = msg_send ~self ~cmd:(selector "indexOf:") ~typ:(id @-> returning (llong)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let peek self = msg_send ~self ~cmd:(selector "peek") ~typ:(returning (id))
let peekAt x self = msg_send ~self ~cmd:(selector "peekAt:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let put x self = msg_send ~self ~cmd:(selector "put:") ~typ:(id @-> returning (void)) x
let remove x self = msg_send ~self ~cmd:(selector "remove:") ~typ:(id @-> returning (bool)) x
let setWaitOnTake x self = msg_send ~self ~cmd:(selector "setWaitOnTake:") ~typ:(bool @-> returning (void)) x
let take self = msg_send ~self ~cmd:(selector "take") ~typ:(returning (id))
let waitOnTake self = msg_send ~self ~cmd:(selector "waitOnTake") ~typ:(returning (bool))