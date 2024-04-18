(* auto-generated, do not modify *)

open Runtime
open Objc

include NSStream

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let getBuffer ~x ~length self = msg_send ~self ~cmd:(selector "getBuffer:length:") ~typ:(ptr (string) @-> ptr (ullong) @-> returning (char)) x length
let hasBytesAvailable  self = msg_send ~self ~cmd:(selector "hasBytesAvailable") ~typ:(returning (char)) 
let initWithData ~x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithURL ~x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let read ~x ~maxLength self = msg_send ~self ~cmd:(selector "read:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x maxLength