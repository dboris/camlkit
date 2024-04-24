(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKNSArray"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x