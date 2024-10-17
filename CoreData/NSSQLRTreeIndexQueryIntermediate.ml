(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrtreeindexqueryintermediate?language=objc}NSSQLRTreeIndexQueryIntermediate} *)

let self = get_class "NSSQLRTreeIndexQueryIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initForIndexNamed x ~onEntity ~properties ~ranges ~inScope self = msg_send ~self ~cmd:(selector "initForIndexNamed:onEntity:properties:ranges:inScope:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x onEntity properties ranges inScope