(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewcellmockelement?language=objc}NSTableViewCellMockElement} *)

let cellForRow x ~tableColumn self = msg_send ~self ~cmd:(selector "cellForRow:tableColumn:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) tableColumn
let cellForRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "cellForRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int column) tableView