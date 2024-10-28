(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconstantvalueexpression?language=objc}NSConstantValueExpression} *)

let self = get_class "NSConstantValueExpression"

let constantValue self = msg_send ~self ~cmd:(selector "constantValue") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expressionValueWithObject x self = msg_send ~self ~cmd:(selector "expressionValueWithObject:") ~typ:(id @-> returning id) x
let expressionValueWithObject' x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning id) x context
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)