(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMatchingPredicateOperator

let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL)) 
let symbol  self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id)) 