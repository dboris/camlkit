(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksqliteerror?language=objc}CKSQLiteError} *)

let self = get_class "CKSQLiteError"

let databaseIsCorrupt self = msg_send ~self ~cmd:(selector "databaseIsCorrupt") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let sqliteCode self = msg_send ~self ~cmd:(selector "sqliteCode") ~typ:(returning int)
let sqliteExtendedCode self = msg_send ~self ~cmd:(selector "sqliteExtendedCode") ~typ:(returning int)