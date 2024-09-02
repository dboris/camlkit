(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscompoundpredicateoperator?language=objc}NSCompoundPredicateOperator} *)

let andPredicateOperator self = msg_send ~self ~cmd:(selector "andPredicateOperator") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let notPredicateOperator self = msg_send ~self ~cmd:(selector "notPredicateOperator") ~typ:(returning id)
let orPredicateOperator self = msg_send ~self ~cmd:(selector "orPredicateOperator") ~typ:(returning id)