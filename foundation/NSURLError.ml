(* auto-generated, do not modify *)

open Runtime
open Objc

include NSError

let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x