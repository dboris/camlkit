(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlupdatecolumnsintermediate?language=objc}NSSQLUpdateColumnsIntermediate} *)

let self = get_class "NSSQLUpdateColumnsIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let governingAliasForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingAliasForKeypathExpression:") ~typ:(id @-> returning id) x
let initWithProperties x ~values ~inScope self = msg_send ~self ~cmd:(selector "initWithProperties:values:inScope:") ~typ:(id @-> id @-> id @-> returning id) x values inScope
let isUpdateColumnsScoped self = msg_send ~self ~cmd:(selector "isUpdateColumnsScoped") ~typ:(returning bool)