(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlsubqueryexpressionintermediatepredicatevisitor?language=objc}NSSQLSubqueryExpressionIntermediatePredicateVisitor} *)

let self = get_class "NSSQLSubqueryExpressionIntermediatePredicateVisitor"

let checkPredicate x self = msg_send ~self ~cmd:(selector "checkPredicate:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let visitPredicate x self = msg_send ~self ~cmd:(selector "visitPredicate:") ~typ:(id @-> returning void) x
let visitPredicateExpression x self = msg_send ~self ~cmd:(selector "visitPredicateExpression:") ~typ:(id @-> returning void) x