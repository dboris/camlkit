(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let containerClassID  self = msg_send ~self ~cmd:(selector "containerClassID") ~typ:(returning (id)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let extraArgument1  self = msg_send ~self ~cmd:(selector "extraArgument1") ~typ:(returning (ptr (void))) 
let extraArgument2  self = msg_send ~self ~cmd:(selector "extraArgument2") ~typ:(returning (ptr (void))) 
let extraArgumentCount  self = msg_send ~self ~cmd:(selector "extraArgumentCount") ~typ:(returning (ullong)) 
let key  self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id)) 
let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL)) 