(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 