(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugMenuActionRecorderProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let tableView x ~shouldSelectRow self = msg_send ~self ~cmd:(selector "tableView:shouldSelectRow:") ~typ:(id @-> llong @-> returning (bool)) x (LLong.of_int shouldSelectRow)
let tableView' x ~viewForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:viewForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x viewForTableColumn (LLong.of_int row)