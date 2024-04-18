(* auto-generated, do not modify *)

open Runtime
open Objc

include NSValueTransformer

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let transformedValue ~x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x