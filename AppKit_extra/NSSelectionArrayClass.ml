(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsselectionarray?language=objc}NSSelectionArray} *)

let arrayWithArray x self = msg_send ~self ~cmd:(selector "arrayWithArray:") ~typ:(id @-> returning id) x
let arrayWithIndexes x self = msg_send ~self ~cmd:(selector "arrayWithIndexes:") ~typ:(id @-> returning id) x
let arrayWithObjects x ~count self = msg_send ~self ~cmd:(selector "arrayWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let arrayWithRange x self = msg_send ~self ~cmd:(selector "arrayWithRange:") ~typ:(NSRange.t @-> returning id) x
let arrayWithRanges x ~count self = msg_send ~self ~cmd:(selector "arrayWithRanges:count:") ~typ:((ptr NSRange.t) @-> ullong @-> returning id) x (ULLong.of_int count)
let newWithArray x self = msg_send ~self ~cmd:(selector "newWithArray:") ~typ:(id @-> returning id) x
let newWithIndexes x self = msg_send ~self ~cmd:(selector "newWithIndexes:") ~typ:(id @-> returning id) x
let newWithObjects x ~count self = msg_send ~self ~cmd:(selector "newWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let newWithRange x self = msg_send ~self ~cmd:(selector "newWithRange:") ~typ:(NSRange.t @-> returning id) x
let newWithRanges x ~count self = msg_send ~self ~cmd:(selector "newWithRanges:count:") ~typ:((ptr NSRange.t) @-> ullong @-> returning id) x (ULLong.of_int count)