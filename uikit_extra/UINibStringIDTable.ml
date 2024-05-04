(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINibStringIDTable"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKeysTransferingOwnership x ~count self = msg_send ~self ~cmd:(selector "initWithKeysTransferingOwnership:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x (ULLong.of_int count)
let lookupKey x ~identifier self = msg_send ~self ~cmd:(selector "lookupKey:identifier:") ~typ:(id @-> ptr (llong) @-> returning (bool)) x identifier