(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFormColorControl"

let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let selectColor x self = msg_send ~self ~cmd:(selector "selectColor:") ~typ:(id @-> returning (void)) x