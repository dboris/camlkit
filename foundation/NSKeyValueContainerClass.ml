(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let initWithOriginalClass ~x self = msg_send ~self ~cmd:(selector "initWithOriginalClass:") ~typ:(_Class @-> returning (id)) x