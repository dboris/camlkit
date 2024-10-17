(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlreadonlyselectintermediate?language=objc}NSSQLReadOnlySelectIntermediate} *)

let self = get_class "NSSQLReadOnlySelectIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithScope x self = msg_send ~self ~cmd:(selector "initWithScope:") ~typ:(id @-> returning id) x
let onlyFetchesAggregates self = msg_send ~self ~cmd:(selector "onlyFetchesAggregates") ~typ:(returning bool)
let resolveVariableExpression x ~inContext self = msg_send ~self ~cmd:(selector "resolveVariableExpression:inContext:") ~typ:(id @-> id @-> returning id) x inContext