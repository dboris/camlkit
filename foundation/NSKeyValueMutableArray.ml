(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableArray

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let setArray ~x self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning (void)) x