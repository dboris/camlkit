(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlcoredispatchmanager?language=objc}NSSQLCoreDispatchManager} *)

let self = get_class "NSSQLCoreDispatchManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSQLCore x ~seedConnection self = msg_send ~self ~cmd:(selector "initWithSQLCore:seedConnection:") ~typ:(id @-> id @-> returning id) x seedConnection
let scheduleBarrierBlock x self = msg_send ~self ~cmd:(selector "scheduleBarrierBlock:") ~typ:((ptr void) @-> returning void) x
let setExclusiveLockingMode x self = msg_send ~self ~cmd:(selector "setExclusiveLockingMode:") ~typ:(bool @-> returning void) x