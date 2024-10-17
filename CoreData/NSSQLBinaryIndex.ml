(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlbinaryindex?language=objc}NSSQLBinaryIndex} *)

let self = get_class "NSSQLBinaryIndex"

let bulkUpdateStatementsForStore x self = msg_send ~self ~cmd:(selector "bulkUpdateStatementsForStore:") ~typ:(id @-> returning id) x
let dropStatementsForStore x self = msg_send ~self ~cmd:(selector "dropStatementsForStore:") ~typ:(id @-> returning id) x
let generateStatementsForStore x self = msg_send ~self ~cmd:(selector "generateStatementsForStore:") ~typ:(id @-> returning id) x