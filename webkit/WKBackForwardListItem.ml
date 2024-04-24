(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKBackForwardListItem"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initialURL self = msg_send ~self ~cmd:(selector "initialURL") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))