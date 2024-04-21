(* auto-generated, do not modify *)

open Runtime
open Objc

include NSSet

let _class_ = get_class "NSKeyValueSet"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning (id)) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))