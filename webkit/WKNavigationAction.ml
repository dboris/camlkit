(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKNavigationAction"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let navigationType self = msg_send ~self ~cmd:(selector "navigationType") ~typ:(returning (llong))
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning (id))
let shouldPerformDownload self = msg_send ~self ~cmd:(selector "shouldPerformDownload") ~typ:(returning (bool))
let sourceFrame self = msg_send ~self ~cmd:(selector "sourceFrame") ~typ:(returning (id))
let targetFrame self = msg_send ~self ~cmd:(selector "targetFrame") ~typ:(returning (id))