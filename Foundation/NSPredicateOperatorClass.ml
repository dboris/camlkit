(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspredicateoperator?language=objc}NSPredicateOperator} *)

let operatorWithCustomSelector x ~modifier self = msg_send ~self ~cmd:(selector "operatorWithCustomSelector:modifier:") ~typ:(_SEL @-> ullong @-> returning id) x (ULLong.of_int modifier)
let operatorWithType x ~modifier ~options self = msg_send ~self ~cmd:(selector "operatorWithType:modifier:options:") ~typ:(ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int options)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)