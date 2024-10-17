(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlfunctionexpressionintermediate?language=objc}NSSQLFunctionExpressionIntermediate} *)

let self = get_class "NSSQLFunctionExpressionIntermediate"

let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let isFunctionScoped self = msg_send ~self ~cmd:(selector "isFunctionScoped") ~typ:(returning bool)