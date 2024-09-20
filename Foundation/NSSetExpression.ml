(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssetexpression?language=objc}NSSetExpression} *)

let self = get_class "NSSetExpression"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning id) x context
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x ~leftExpression ~rightExpression self = msg_send ~self ~cmd:(selector "initWithType:leftExpression:rightExpression:") ~typ:(ullong @-> id @-> id @-> returning id) (ULLong.of_int x) leftExpression rightExpression
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let leftExpression self = msg_send ~self ~cmd:(selector "leftExpression") ~typ:(returning id)
let minimalFormInContext x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning id) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let rightExpression self = msg_send ~self ~cmd:(selector "rightExpression") ~typ:(returning id)