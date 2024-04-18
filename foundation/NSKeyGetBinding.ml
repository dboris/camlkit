(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyBinding

let getValueFromObject ~x self = msg_send ~self ~cmd:(selector "getValueFromObject:") ~typ:(id @-> returning (id)) x
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 