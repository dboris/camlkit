(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let setWhitelist ~x self = msg_send ~self ~cmd:(selector "setWhitelist:") ~typ:(id @-> returning (void)) x