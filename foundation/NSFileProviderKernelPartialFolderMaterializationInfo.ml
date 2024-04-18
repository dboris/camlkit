(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fileName  self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFileName ~x self = msg_send ~self ~cmd:(selector "initWithFileName:") ~typ:(id @-> returning (id)) x