open Runtime
open Objc

include NSObject

let associatedIndex  self = msg_send ~self ~cmd:(selector "associatedIndex") ~typ:(returning (ullong))
let changeType  self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning (llong))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let index  self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (ullong))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithObject ~x ~type_ ~index self = msg_send ~self ~cmd:(selector "initWithObject:type:index:") ~typ:(id @-> llong @-> ullong @-> returning (id)) x type_ index
let initWithObject' ~x ~type_ ~index ~associatedIndex self = msg_send ~self ~cmd:(selector "initWithObject:type:index:associatedIndex:") ~typ:(id @-> llong @-> ullong @-> ullong @-> returning (id)) x type_ index associatedIndex
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let object_  self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))