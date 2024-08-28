(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvariableassignmentexpression?language=objc}NSVariableAssignmentExpression} *)

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let assignmentVariable self = msg_send ~self ~cmd:(selector "assignmentVariable") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning id) x context
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithAssignmentExpression x ~expression self = msg_send ~self ~cmd:(selector "initWithAssignmentExpression:expression:") ~typ:(id @-> id @-> returning id) x expression
let initWithAssignmentVariable x ~expression self = msg_send ~self ~cmd:(selector "initWithAssignmentVariable:expression:") ~typ:(id @-> id @-> returning id) x expression
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let subexpression self = msg_send ~self ~cmd:(selector "subexpression") ~typ:(returning id)
let variable self = msg_send ~self ~cmd:(selector "variable") ~typ:(returning id)