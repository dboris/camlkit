(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextPlaceholder"

let attributedStringValue self = msg_send ~self ~cmd:(selector "attributedStringValue") ~typ:(returning (id))
let commit self = msg_send ~self ~cmd:(selector "commit") ~typ:(returning (void))
let committed self = msg_send ~self ~cmd:(selector "committed") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x ~text ~doCommit self = msg_send ~self ~cmd:(selector "initWithIdentifier:text:doCommit:") ~typ:(id @-> id @-> bool @-> returning (id)) x text doCommit
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning (void)) x
let setText x ~doCommit self = msg_send ~self ~cmd:(selector "setText:doCommit:") ~typ:(id @-> bool @-> returning (void)) x doCommit