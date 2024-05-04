(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebOptGroup"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning (id))
let initWithGroup x ~itemOffset self = msg_send ~self ~cmd:(selector "initWithGroup:itemOffset:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int itemOffset)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning (llong))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let setGroup x self = msg_send ~self ~cmd:(selector "setGroup:") ~typ:(id @-> returning (void)) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(id @-> returning (void)) x