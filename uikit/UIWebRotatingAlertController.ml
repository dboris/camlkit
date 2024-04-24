(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebRotatingAlertController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doneWithSheet self = msg_send ~self ~cmd:(selector "doneWithSheet") ~typ:(returning (void))
let initWithUIWebDocumentView x self = msg_send ~self ~cmd:(selector "initWithUIWebDocumentView:") ~typ:(id @-> returning (id)) x
let presentSheet self = msg_send ~self ~cmd:(selector "presentSheet") ~typ:(returning (bool))