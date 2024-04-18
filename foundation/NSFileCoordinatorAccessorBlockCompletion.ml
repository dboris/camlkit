(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let decrement  self = msg_send ~self ~cmd:(selector "decrement") ~typ:(returning (void)) 
let increment  self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning (void)) 