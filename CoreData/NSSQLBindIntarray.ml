(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlbindintarray?language=objc}NSSQLBindIntarray} *)

let self = get_class "NSSQLBindIntarray"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning uint)
let initWithValue x self = msg_send ~self ~cmd:(selector "initWithValue:") ~typ:(id @-> returning id) x
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(uint @-> returning void) x
let setTableName x self = msg_send ~self ~cmd:(selector "setTableName:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let tableName self = msg_send ~self ~cmd:(selector "tableName") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)