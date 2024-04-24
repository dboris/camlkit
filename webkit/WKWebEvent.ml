(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebEvent"

let initWithEvent x self = msg_send ~self ~cmd:(selector "initWithEvent:") ~typ:(id @-> returning (id)) x
let uiEvent self = msg_send ~self ~cmd:(selector "uiEvent") ~typ:(returning (id))