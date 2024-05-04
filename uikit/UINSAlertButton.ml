(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAlertButton"

let destructive self = msg_send ~self ~cmd:(selector "destructive") ~typ:(returning (bool))
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning (bool))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (llong))
let keyEquivalent self = msg_send ~self ~cmd:(selector "keyEquivalent") ~typ:(returning (id))
let setDestructive x self = msg_send ~self ~cmd:(selector "setDestructive:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setKeyEquivalent x self = msg_send ~self ~cmd:(selector "setKeyEquivalent:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))