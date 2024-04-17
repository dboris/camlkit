(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let copy  self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let invoke  self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (void)) 
let performAfterDelay x0 self = msg_send ~self ~cmd:(selector "performAfterDelay:") ~typ:(double @-> returning (void)) x0