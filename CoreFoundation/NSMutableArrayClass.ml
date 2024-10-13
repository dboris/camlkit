(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutablearray?language=objc}NSMutableArray} *)

let arrayWithCapacity x self = msg_send ~self ~cmd:(selector "arrayWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let copyNonRetainingArray self = msg_send ~self ~cmd:(selector "copyNonRetainingArray") ~typ:(returning id)
let nonRetainingArray self = msg_send ~self ~cmd:(selector "nonRetainingArray") ~typ:(returning id)