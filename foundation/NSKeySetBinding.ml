(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyBinding

let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isScalarProperty  self = msg_send ~self ~cmd:(selector "isScalarProperty") ~typ:(returning (char)) 
let setValue ~x ~inObject self = msg_send ~self ~cmd:(selector "setValue:inObject:") ~typ:(id @-> id @-> returning (void)) x inObject