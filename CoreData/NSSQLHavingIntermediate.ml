(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlhavingintermediate?language=objc}NSSQLHavingIntermediate} *)

let self = get_class "NSSQLHavingIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithPredicate x ~inScope ~inContext self = msg_send ~self ~cmd:(selector "initWithPredicate:inScope:inContext:") ~typ:(id @-> id @-> id @-> returning id) x inScope inContext
let isHavingScoped self = msg_send ~self ~cmd:(selector "isHavingScoped") ~typ:(returning bool)