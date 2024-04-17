(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSStream

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let getBuffer_length x0 x1 self = msg_send ~self ~cmd:(selector "getBuffer:length:") ~typ:(ptr (string) @-> ptr (ullong) @-> returning (char)) x0 x1
let hasBytesAvailable  self = msg_send ~self ~cmd:(selector "hasBytesAvailable") ~typ:(returning (char)) 
let initWithData x0 self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x0
let initWithURL x0 self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x0
let read_maxLength x0 x1 self = msg_send ~self ~cmd:(selector "read:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x0 x1