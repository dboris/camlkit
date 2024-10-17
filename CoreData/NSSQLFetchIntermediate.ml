(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlfetchintermediate?language=objc}NSSQLFetchIntermediate} *)

let self = get_class "NSSQLFetchIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fetchIntermediate self = msg_send ~self ~cmd:(selector "fetchIntermediate") ~typ:(returning id)
let fetchIntermediateForKeypathExpression x self = msg_send ~self ~cmd:(selector "fetchIntermediateForKeypathExpression:") ~typ:(id @-> returning id) x
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithScope x self = msg_send ~self ~cmd:(selector "initWithScope:") ~typ:(id @-> returning id) x
let isFunctionScoped self = msg_send ~self ~cmd:(selector "isFunctionScoped") ~typ:(returning bool)
let selectIntermediate self = msg_send ~self ~cmd:(selector "selectIntermediate") ~typ:(returning id)