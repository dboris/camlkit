(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrtreeindex?language=objc}NSSQLRTreeIndex} *)

let self = get_class "NSSQLRTreeIndex"

let bulkUpdateStatementsForStore x self = msg_send ~self ~cmd:(selector "bulkUpdateStatementsForStore:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dropStatementsForStore x self = msg_send ~self ~cmd:(selector "dropStatementsForStore:") ~typ:(id @-> returning id) x
let generateStatementsForStore x self = msg_send ~self ~cmd:(selector "generateStatementsForStore:") ~typ:(id @-> returning id) x
let initForIndexDescription x ~sqlEntity self = msg_send ~self ~cmd:(selector "initForIndexDescription:sqlEntity:") ~typ:(id @-> id @-> returning id) x sqlEntity