(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmigrationcontext?language=objc}NSMigrationContext} *)

let self = get_class "NSMigrationContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithMigrationManager x self = msg_send ~self ~cmd:(selector "initWithMigrationManager:") ~typ:(id @-> returning id) x