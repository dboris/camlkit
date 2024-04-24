(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINibKeyValuePair"

let apply self = msg_send ~self ~cmd:(selector "apply") ~typ:(returning (void))
let applyForSimulator self = msg_send ~self ~cmd:(selector "applyForSimulator") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObject x ~keyPath ~value self = msg_send ~self ~cmd:(selector "initWithObject:keyPath:value:") ~typ:(id @-> id @-> id @-> returning (id)) x keyPath value
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))