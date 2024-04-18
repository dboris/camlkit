(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEnumerator

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let nextObject  self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id)) 