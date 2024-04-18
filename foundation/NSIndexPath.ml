open Runtime
open Objc

include NSObject

let compare ~x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let descendsFrom ~x self = msg_send ~self ~cmd:(selector "descendsFrom:") ~typ:(id @-> returning (char)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getIndexes ~x self = msg_send ~self ~cmd:(selector "getIndexes:") ~typ:(ptr (ullong) @-> returning (void)) x
let getIndexes' ~x ~range self = msg_send ~self ~cmd:(selector "getIndexes:range:") ~typ:(ptr (ullong) @-> NSRange.t @-> returning (void)) x range
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexAtPosition ~x self = msg_send ~self ~cmd:(selector "indexAtPosition:") ~typ:(ullong @-> returning (ullong)) x
let indexPathByAddingIndex ~x self = msg_send ~self ~cmd:(selector "indexPathByAddingIndex:") ~typ:(ullong @-> returning (id)) x
let indexPathByRemovingLastIndex  self = msg_send ~self ~cmd:(selector "indexPathByRemovingLastIndex") ~typ:(returning (id))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIndex ~x self = msg_send ~self ~cmd:(selector "initWithIndex:") ~typ:(ullong @-> returning (id)) x
let initWithIndexes ~x ~length self = msg_send ~self ~cmd:(selector "initWithIndexes:length:") ~typ:(ptr (ullong) @-> ullong @-> returning (id)) x length
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let item  self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (llong))
let length  self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let section  self = msg_send ~self ~cmd:(selector "section") ~typ:(returning (llong))