(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlindex?language=objc}NSSQLIndex} *)

let self = get_class "NSSQLIndex"

let bulkUpdateStatementsForStore x self = msg_send ~self ~cmd:(selector "bulkUpdateStatementsForStore:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dropStatementsForStore x self = msg_send ~self ~cmd:(selector "dropStatementsForStore:") ~typ:(id @-> returning id) x
let generateStatementsForStore x self = msg_send ~self ~cmd:(selector "generateStatementsForStore:") ~typ:(id @-> returning id) x
let indexDescription self = msg_send ~self ~cmd:(selector "indexDescription") ~typ:(returning id)
let initForIndexDescription x ~sqlEntity self = msg_send ~self ~cmd:(selector "initForIndexDescription:sqlEntity:") ~typ:(id @-> id @-> returning id) x sqlEntity
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isUnique self = msg_send ~self ~cmd:(selector "isUnique") ~typ:(returning bool)
let sqlEntity self = msg_send ~self ~cmd:(selector "sqlEntity") ~typ:(returning id)