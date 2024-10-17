(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlindexintermediate?language=objc}NSSQLIndexIntermediate} *)

let self = get_class "NSSQLIndexIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let governingEntity self = msg_send ~self ~cmd:(selector "governingEntity") ~typ:(returning id)
let initForIndex x ~withScope self = msg_send ~self ~cmd:(selector "initForIndex:withScope:") ~typ:(id @-> id @-> returning id) x withScope
let isIndexExpressionScoped self = msg_send ~self ~cmd:(selector "isIndexExpressionScoped") ~typ:(returning bool)
let isIndexScoped self = msg_send ~self ~cmd:(selector "isIndexScoped") ~typ:(returning bool)