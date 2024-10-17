(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmigrationmanager?language=objc}NSMigrationManager} *)

let migrationDebugLevel self = msg_send ~self ~cmd:(selector "migrationDebugLevel") ~typ:(returning int)
let setMigrationDebugLevel x self = msg_send ~self ~cmd:(selector "setMigrationDebugLevel:") ~typ:(int @-> returning void) x