(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let frameLength  self = msg_send ~self ~cmd:(selector "frameLength") ~typ:(returning (ullong)) 
let getArgumentTypeAtIndex x0 self = msg_send ~self ~cmd:(selector "getArgumentTypeAtIndex:") ~typ:(ullong @-> returning (string)) x0
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isOneway  self = msg_send ~self ~cmd:(selector "isOneway") ~typ:(returning (char)) 
let methodReturnLength  self = msg_send ~self ~cmd:(selector "methodReturnLength") ~typ:(returning (ullong)) 
let methodReturnType  self = msg_send ~self ~cmd:(selector "methodReturnType") ~typ:(returning (string)) 
let numberOfArguments  self = msg_send ~self ~cmd:(selector "numberOfArguments") ~typ:(returning (ullong)) 