(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableOrderedSet

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 