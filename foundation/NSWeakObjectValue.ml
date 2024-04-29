(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSWeakObjectValue"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:(ptr (void) @-> returning (void)) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x size
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let isEqualToValue x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning (bool)) x
let nonretainedObjectValue self = msg_send ~self ~cmd:(selector "nonretainedObjectValue") ~typ:(returning (id))
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning (string))
let weakObjectValue self = msg_send ~self ~cmd:(selector "weakObjectValue") ~typ:(returning (id))