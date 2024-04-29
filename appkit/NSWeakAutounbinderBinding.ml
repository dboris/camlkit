(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWeakAutounbinderBinding"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithName x ~boundObject self = msg_send ~self ~cmd:(selector "initWithName:boundObject:") ~typ:(id @-> id @-> returning (id)) x boundObject
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x