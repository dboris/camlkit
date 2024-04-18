(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let containsOnlyInternalObservationHelpers  self = msg_send ~self ~cmd:(selector "containsOnlyInternalObservationHelpers") ~typ:(returning (char)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x