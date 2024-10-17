(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlselectintermediate?language=objc}NSSQLSelectIntermediate} *)

let self = get_class "NSSQLSelectIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initForCorrelationTarget x ~alias ~fetchColumns ~inScope self = msg_send ~self ~cmd:(selector "initForCorrelationTarget:alias:fetchColumns:inScope:") ~typ:(id @-> id @-> id @-> id @-> returning id) x alias fetchColumns inScope
let initWithEntity x ~alias ~fetchColumns ~inScope self = msg_send ~self ~cmd:(selector "initWithEntity:alias:fetchColumns:inScope:") ~typ:(id @-> id @-> id @-> id @-> returning id) x alias fetchColumns inScope
let isTargetColumnsScoped self = msg_send ~self ~cmd:(selector "isTargetColumnsScoped") ~typ:(returning bool)
let onlyFetchesAggregates self = msg_send ~self ~cmd:(selector "onlyFetchesAggregates") ~typ:(returning bool)
let resolveVariableExpression x ~inContext self = msg_send ~self ~cmd:(selector "resolveVariableExpression:inContext:") ~typ:(id @-> id @-> returning id) x inContext