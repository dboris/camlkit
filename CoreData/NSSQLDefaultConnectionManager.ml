(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqldefaultconnectionmanager?language=objc}NSSQLDefaultConnectionManager} *)

let self = get_class "NSSQLDefaultConnectionManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disconnectAllConnections self = msg_send ~self ~cmd:(selector "disconnectAllConnections") ~typ:(returning void)
let enumerateAvailableConnectionsWithBlock x self = msg_send ~self ~cmd:(selector "enumerateAvailableConnectionsWithBlock:") ~typ:((ptr void) @-> returning void) x
let handleStoreRequest x self = msg_send ~self ~cmd:(selector "handleStoreRequest:") ~typ:(id @-> returning bool) x
let initWithSQLCore x ~priority ~seedConnection self = msg_send ~self ~cmd:(selector "initWithSQLCore:priority:seedConnection:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int priority) seedConnection
let scheduleBarrierBlock x self = msg_send ~self ~cmd:(selector "scheduleBarrierBlock:") ~typ:((ptr void) @-> returning void) x
let scheduleConnectionsBarrier x self = msg_send ~self ~cmd:(selector "scheduleConnectionsBarrier:") ~typ:((ptr void) @-> returning void) x
let setExclusiveLockingMode x self = msg_send ~self ~cmd:(selector "setExclusiveLockingMode:") ~typ:(bool @-> returning void) x