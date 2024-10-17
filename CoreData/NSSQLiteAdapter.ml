(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqliteadapter?language=objc}NSSQLiteAdapter} *)

let self = get_class "NSSQLiteAdapter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSQLCore x self = msg_send ~self ~cmd:(selector "initWithSQLCore:") ~typ:(id @-> returning id) x
let sqlCore self = msg_send ~self ~cmd:(selector "sqlCore") ~typ:(returning id)