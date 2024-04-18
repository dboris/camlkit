(* auto-generated, do not modify *)

open Runtime
open Objc

include NSCharacterSet

let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x