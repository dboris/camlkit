(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlconnectionmanager?language=objc}NSSQLConnectionManager} *)

let self = get_class "NSSQLConnectionManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disconnectAllConnections self = msg_send ~self ~cmd:(selector "disconnectAllConnections") ~typ:(returning void)
let handleStoreRequest x self = msg_send ~self ~cmd:(selector "handleStoreRequest:") ~typ:(id @-> returning bool) x
let initWithSQLCore x ~seedConnection self = msg_send ~self ~cmd:(selector "initWithSQLCore:seedConnection:") ~typ:(id @-> id @-> returning id) x seedConnection
let initWithSQLCore' x ~priority ~seedConnection self = msg_send ~self ~cmd:(selector "initWithSQLCore:priority:seedConnection:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int priority) seedConnection
let scheduleBarrierBlock x self = msg_send ~self ~cmd:(selector "scheduleBarrierBlock:") ~typ:((ptr void) @-> returning void) x
let scheduleConnectionsBarrier x self = msg_send ~self ~cmd:(selector "scheduleConnectionsBarrier:") ~typ:((ptr void) @-> returning void) x
let setExclusiveLockingMode x self = msg_send ~self ~cmd:(selector "setExclusiveLockingMode:") ~typ:(bool @-> returning void) x
let sqlCore self = msg_send ~self ~cmd:(selector "sqlCore") ~typ:(returning id)