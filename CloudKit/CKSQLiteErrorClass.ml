(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksqliteerror?language=objc}CKSQLiteError} *)

let errorForSQLite x ~message self = msg_send ~self ~cmd:(selector "errorForSQLite:message:") ~typ:((ptr void) @-> id @-> returning id) x message
let errorForSQLite' x ~message ~args self = msg_send ~self ~cmd:(selector "errorForSQLite:message:args:") ~typ:((ptr void) @-> id @-> (ptr (ptr void)) @-> returning id) x message args
let testErrorWithDatabaseCorruption self = msg_send ~self ~cmd:(selector "testErrorWithDatabaseCorruption") ~typ:(returning id)