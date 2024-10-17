(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrow?language=objc}NSSQLRow} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let newBatchRowAllocation x ~count ~forSQLEntity ~withOwnedObjectIDs ~andTimestamp self = msg_send ~self ~cmd:(selector "newBatchRowAllocation:count:forSQLEntity:withOwnedObjectIDs:andTimestamp:") ~typ:((ptr id) @-> uint @-> id @-> (ptr id) @-> double @-> returning uint) x count forSQLEntity withOwnedObjectIDs andTimestamp