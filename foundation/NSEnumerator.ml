(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSEnumerator"

let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))