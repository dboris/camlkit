(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslikepredicateoperator?language=objc}NSLikePredicateOperator} *)

let self = get_class "NSLikePredicateOperator"

let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning id)