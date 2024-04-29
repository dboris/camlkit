(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentControllerSubMenuDelegate"

let initWithController x self = msg_send ~self ~cmd:(selector "initWithController:") ~typ:(id @-> returning (id)) x
let menuDidClose x self = msg_send ~self ~cmd:(selector "menuDidClose:") ~typ:(id @-> returning (void)) x
let updateMenu x ~withEvent ~withFlags self = msg_send ~self ~cmd:(selector "updateMenu:withEvent:withFlags:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x withEvent withFlags