(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsset?language=objc}NSSet} *)

let newSetWithObjects x ~count self = msg_send ~self ~cmd:(selector "newSetWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning id)
let setWithArray x self = msg_send ~self ~cmd:(selector "setWithArray:") ~typ:(id @-> returning id) x
let setWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "setWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let setWithArray2 x ~range self = msg_send ~self ~cmd:(selector "setWithArray:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let setWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "setWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let setWithCollectionViewIndexPath x self = msg_send ~self ~cmd:(selector "setWithCollectionViewIndexPath:") ~typ:(id @-> returning id) x
let setWithCollectionViewIndexPaths x self = msg_send ~self ~cmd:(selector "setWithCollectionViewIndexPaths:") ~typ:(id @-> returning id) x
let setWithObject x self = msg_send ~self ~cmd:(selector "setWithObject:") ~typ:(id @-> returning id) x
let setWithObjects x self = msg_send ~self ~cmd:(selector "setWithObjects:") ~typ:(id @-> returning id) x
let setWithObjects' x ~count self = msg_send ~self ~cmd:(selector "setWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let setWithOrderedSet x self = msg_send ~self ~cmd:(selector "setWithOrderedSet:") ~typ:(id @-> returning id) x
let setWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "setWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let setWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "setWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let setWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "setWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let setWithSet x self = msg_send ~self ~cmd:(selector "setWithSet:") ~typ:(id @-> returning id) x
let setWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "setWithSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let setWithTrackedSet x self = msg_send ~self ~cmd:(selector "setWithTrackedSet:") ~typ:(id @-> returning id) x
let setWithUnionOfSets x self = msg_send ~self ~cmd:(selector "setWithUnionOfSets:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)