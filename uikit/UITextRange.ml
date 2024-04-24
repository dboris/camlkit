(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextRange"

let end_ self = msg_send ~self ~cmd:(selector "end") ~typ:(returning (id))
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (id))