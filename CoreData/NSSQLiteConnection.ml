(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqliteconnection?language=objc}NSSQLiteConnection} *)

let self = get_class "NSSQLiteConnection"

let adapter self = msg_send ~self ~cmd:(selector "adapter") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let execute self = msg_send ~self ~cmd:(selector "execute") ~typ:(returning void)
let initAsQueryGenerationTrackingConnectionForSQLCore x self = msg_send ~self ~cmd:(selector "initAsQueryGenerationTrackingConnectionForSQLCore:") ~typ:(id @-> returning id) x
let initForSQLCore x self = msg_send ~self ~cmd:(selector "initForSQLCore:") ~typ:(id @-> returning id) x
let registerCurrentQueryGenerationWithStore x self = msg_send ~self ~cmd:(selector "registerCurrentQueryGenerationWithStore:") ~typ:(id @-> returning int) x
let setExclusiveLockingMode x self = msg_send ~self ~cmd:(selector "setExclusiveLockingMode:") ~typ:(bool @-> returning void) x
let sqlStatement self = msg_send ~self ~cmd:(selector "sqlStatement") ~typ:(returning id)