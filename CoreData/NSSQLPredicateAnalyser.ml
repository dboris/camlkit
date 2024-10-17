(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlpredicateanalyser?language=objc}NSSQLPredicateAnalyser} *)

let self = get_class "NSSQLPredicateAnalyser"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let visitPredicate x self = msg_send ~self ~cmd:(selector "visitPredicate:") ~typ:(id @-> returning void) x
let visitPredicateExpression x self = msg_send ~self ~cmd:(selector "visitPredicateExpression:") ~typ:(id @-> returning void) x
let visitPredicateOperator x self = msg_send ~self ~cmd:(selector "visitPredicateOperator:") ~typ:(id @-> returning void) x