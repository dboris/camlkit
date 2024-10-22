(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmutablerangearray?language=objc}NSMutableRangeArray} *)

let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning id)
let arrayWithRange x self = msg_send ~self ~cmd:(selector "arrayWithRange:") ~typ:(NSRange.t @-> returning id) x
let arrayWithRanges x ~count self = msg_send ~self ~cmd:(selector "arrayWithRanges:count:") ~typ:((ptr NSRange.t) @-> ullong @-> returning id) x (ULLong.of_int count)