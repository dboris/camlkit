(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsexpressiondescription?language=objc}NSExpressionDescription} *)

let self = get_class "NSExpressionDescription"

let attributeValueClassName self = msg_send ~self ~cmd:(selector "attributeValueClassName") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expression self = msg_send ~self ~cmd:(selector "expression") ~typ:(returning id)
let expressionResultType self = msg_send ~self ~cmd:(selector "expressionResultType") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setExpression x self = msg_send ~self ~cmd:(selector "setExpression:") ~typ:(id @-> returning void) x
let setExpressionResultType x self = msg_send ~self ~cmd:(selector "setExpressionResultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let valueTransformerName self = msg_send ~self ~cmd:(selector "valueTransformerName") ~typ:(returning id)