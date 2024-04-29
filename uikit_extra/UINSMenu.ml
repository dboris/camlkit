(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSMenu"

let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))