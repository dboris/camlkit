(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKContentRuleList"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))