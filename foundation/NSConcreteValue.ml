open Runtime
open Objc

include NSValue

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getValue ~x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:(ptr (void) @-> returning (void)) x
let getValue' ~x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x size
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqualToValue ~x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning (char)) x
let objCType  self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning (string))