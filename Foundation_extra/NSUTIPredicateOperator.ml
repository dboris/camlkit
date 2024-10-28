(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsutipredicateoperator?language=objc}NSUTIPredicateOperator} *)

let self = get_class "NSUTIPredicateOperator"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initForVariant x self = msg_send ~self ~cmd:(selector "initForVariant:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning bool) x andObject
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let variant self = msg_send ~self ~cmd:(selector "variant") ~typ:(returning ullong) |> ULLong.to_int