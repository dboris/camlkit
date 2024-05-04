(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSEnumerator"

let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:(ptr void @-> ptr (id) @-> ullong @-> returning (ullong)) x objects (ULLong.of_int count)
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))