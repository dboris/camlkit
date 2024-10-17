(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlsubqueryexpressionintermediate?language=objc}NSSQLSubqueryExpressionIntermediate} *)

let self = get_class "NSSQLSubqueryExpressionIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fetchIntermediateForKeypathExpression x self = msg_send ~self ~cmd:(selector "fetchIntermediateForKeypathExpression:") ~typ:(id @-> returning id) x
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let governingAliasForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingAliasForKeypathExpression:") ~typ:(id @-> returning id) x
let governingEntityForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingEntityForKeypathExpression:") ~typ:(id @-> returning id) x
let initWithExpression x ~trailingKeypath ~inScope self = msg_send ~self ~cmd:(selector "initWithExpression:trailingKeypath:inScope:") ~typ:(id @-> id @-> id @-> returning id) x trailingKeypath inScope
let keypathExpressionIsSafeLHSForIn x self = msg_send ~self ~cmd:(selector "keypathExpressionIsSafeLHSForIn:") ~typ:(id @-> returning bool) x