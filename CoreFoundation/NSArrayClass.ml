(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsarray?language=objc}NSArray} *)

let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning id)
let arrayByFilteringLaunchProhibitedAppsFrom x self = msg_send ~self ~cmd:(selector "arrayByFilteringLaunchProhibitedAppsFrom:") ~typ:(id @-> returning id) x
let arrayWithArray x self = msg_send ~self ~cmd:(selector "arrayWithArray:") ~typ:(id @-> returning id) x
let arrayWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let arrayWithArray2 x ~range self = msg_send ~self ~cmd:(selector "arrayWithArray:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let arrayWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let arrayWithContentsOfFile x self = msg_send ~self ~cmd:(selector "arrayWithContentsOfFile:") ~typ:(id @-> returning id) x
let arrayWithContentsOfURL x self = msg_send ~self ~cmd:(selector "arrayWithContentsOfURL:") ~typ:(id @-> returning id) x
let arrayWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "arrayWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let arrayWithObject x self = msg_send ~self ~cmd:(selector "arrayWithObject:") ~typ:(id @-> returning id) x
let arrayWithObjects x self = msg_send ~self ~cmd:(selector "arrayWithObjects:") ~typ:(id @-> returning id) x
let arrayWithObjects' x ~count self = msg_send ~self ~cmd:(selector "arrayWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let arrayWithOrderedSet x self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:") ~typ:(id @-> returning id) x
let arrayWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let arrayWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let arrayWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let arrayWithSet x self = msg_send ~self ~cmd:(selector "arrayWithSet:") ~typ:(id @-> returning id) x
let arrayWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let newArrayWithObjects x ~count self = msg_send ~self ~cmd:(selector "newArrayWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let newWithContentsOf x ~immutable self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:") ~typ:(id @-> bool @-> returning id) x immutable
let newWithContentsOf' x ~immutable ~error self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x immutable error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)