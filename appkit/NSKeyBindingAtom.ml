(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSKeyBindingAtom"

let binding self = msg_send ~self ~cmd:(selector "binding") ~typ:(returning (id))
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithKey x ~mask ~binding self = msg_send ~self ~cmd:(selector "initWithKey:mask:binding:") ~typ:(ushort @-> ullong @-> id @-> returning (id)) x (ULLong.of_int mask) binding
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setBinding x self = msg_send ~self ~cmd:(selector "setBinding:") ~typ:(id @-> returning (void)) x