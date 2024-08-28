(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspredicateoperator?language=objc}NSPredicateOperator} *)

let self = get_class "NSPredicateOperator"

let operatorWithCustomSelector x ~modifier self = msg_send ~self ~cmd:(selector "operatorWithCustomSelector:modifier:") ~typ:(_SEL @-> ullong @-> returning id) x (ULLong.of_int modifier)
let operatorWithType x ~modifier ~options self = msg_send ~self ~cmd:(selector "operatorWithType:modifier:options:") ~typ:(ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int options)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)