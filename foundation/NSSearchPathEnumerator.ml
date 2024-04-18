(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEnumerator

let initWithDirectory ~x ~domains self = msg_send ~self ~cmd:(selector "initWithDirectory:domains:") ~typ:(ullong @-> ullong @-> returning (id)) x domains
let nextObject  self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id)) 