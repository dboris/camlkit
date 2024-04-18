(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPipe

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let fileHandleForReading  self = msg_send ~self ~cmd:(selector "fileHandleForReading") ~typ:(returning (id)) 
let fileHandleForWriting  self = msg_send ~self ~cmd:(selector "fileHandleForWriting") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 