(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlitestatementcache?language=objc}NSSQLiteStatementCache} *)

let self = get_class "NSSQLiteStatementCache"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x