(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlorderintermediate?language=objc}NSSQLOrderIntermediate} *)

let self = get_class "NSSQLOrderIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithSortDescriptors x ~inScope self = msg_send ~self ~cmd:(selector "initWithSortDescriptors:inScope:") ~typ:(id @-> id @-> returning id) x inScope