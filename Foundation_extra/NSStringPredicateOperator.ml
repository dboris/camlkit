(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsstringpredicateoperator?language=objc}NSStringPredicateOperator} *)

let self = get_class "NSStringPredicateOperator"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOperatorType x ~modifier ~variant self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:") ~typ:(ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int variant)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int