(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsorderedset?language=objc}NSOrderedSet} *)

let newOrderedSetWithObjects x ~count self = msg_send ~self ~cmd:(selector "newOrderedSetWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let orderedSet self = msg_send ~self ~cmd:(selector "orderedSet") ~typ:(returning id)
let orderedSetWithArray x self = msg_send ~self ~cmd:(selector "orderedSetWithArray:") ~typ:(id @-> returning id) x
let orderedSetWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let orderedSetWithArray2 x ~range self = msg_send ~self ~cmd:(selector "orderedSetWithArray:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let orderedSetWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let orderedSetWithObject x self = msg_send ~self ~cmd:(selector "orderedSetWithObject:") ~typ:(id @-> returning id) x
let orderedSetWithObjects x self = msg_send ~self ~cmd:(selector "orderedSetWithObjects:") ~typ:(id @-> returning id) x
let orderedSetWithObjects' x ~count self = msg_send ~self ~cmd:(selector "orderedSetWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let orderedSetWithOrderedSet x self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:") ~typ:(id @-> returning id) x
let orderedSetWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let orderedSetWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let orderedSetWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let orderedSetWithSet x self = msg_send ~self ~cmd:(selector "orderedSetWithSet:") ~typ:(id @-> returning id) x
let orderedSetWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)