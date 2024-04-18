(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let fileHandleForReading  self = msg_send ~self ~cmd:(selector "fileHandleForReading") ~typ:(returning (id)) 
let fileHandleForWriting  self = msg_send ~self ~cmd:(selector "fileHandleForWriting") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 