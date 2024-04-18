(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDirectoryTraversalOperation

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let handlePathname ~x self = msg_send ~self ~cmd:(selector "handlePathname:") ~typ:(id @-> returning (void)) x
let subpaths  self = msg_send ~self ~cmd:(selector "subpaths") ~typ:(returning (id)) 