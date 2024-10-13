(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsarray?language=objc}NSArray} *)

let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning id)
let array' x ~withItemsIn self = msg_send ~self ~cmd:(selector "array:withItemsIn:") ~typ:(id @-> id @-> returning id) x withItemsIn
let arrayByFilteringLaunchProhibitedAppsFrom x self = msg_send ~self ~cmd:(selector "arrayByFilteringLaunchProhibitedAppsFrom:") ~typ:(id @-> returning id) x
let arrayFromXMLString x self = msg_send ~self ~cmd:(selector "arrayFromXMLString:") ~typ:(id @-> returning id) x
let arrayWithArray x self = msg_send ~self ~cmd:(selector "arrayWithArray:") ~typ:(id @-> returning id) x
let arrayWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let arrayWithArray2 x ~range self = msg_send ~self ~cmd:(selector "arrayWithArray:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let arrayWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let arrayWithContentsOfFile x self = msg_send ~self ~cmd:(selector "arrayWithContentsOfFile:") ~typ:(id @-> returning id) x
let arrayWithContentsOfURL x self = msg_send ~self ~cmd:(selector "arrayWithContentsOfURL:") ~typ:(id @-> returning id) x
let arrayWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "arrayWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let arrayWithCountElements x ~nilObjectBlock self = msg_send ~self ~cmd:(selector "arrayWithCountElements:nilObjectBlock:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) nilObjectBlock
let arrayWithIntersectionOf x ~and_ self = msg_send ~self ~cmd:(selector "arrayWithIntersectionOf:and:") ~typ:(id @-> id @-> returning id) x and_
let arrayWithObject x self = msg_send ~self ~cmd:(selector "arrayWithObject:") ~typ:(id @-> returning id) x
let arrayWithObjects x self = msg_send ~self ~cmd:(selector "arrayWithObjects:") ~typ:(id @-> returning id) x
let arrayWithObjects' x ~count self = msg_send ~self ~cmd:(selector "arrayWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let arrayWithOrderedSet x self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:") ~typ:(id @-> returning id) x
let arrayWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let arrayWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let arrayWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let arrayWithSet x self = msg_send ~self ~cmd:(selector "arrayWithSet:") ~typ:(id @-> returning id) x
let arrayWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let arrayWithUnionOf x ~and_ self = msg_send ~self ~cmd:(selector "arrayWithUnionOf:and:") ~typ:(id @-> id @-> returning id) x and_
let arrayWithValues x ~inBlock self = msg_send ~self ~cmd:(selector "arrayWithValues:inBlock:") ~typ:(id @-> (ptr void) @-> returning id) x inBlock
let axmArrayByIgnoringNilElementsWithCount x self = msg_send ~self ~cmd:(selector "axmArrayByIgnoringNilElementsWithCount:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let createWithBytesNoCopy x ~length ~error self = msg_send ~self ~cmd:(selector "createWithBytesNoCopy:length:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int length) error
let newArrayWithObjects x ~count self = msg_send ~self ~cmd:(selector "newArrayWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let newWithContentsOf x ~immutable self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:") ~typ:(id @-> bool @-> returning id) x immutable
let newWithContentsOf' x ~immutable ~error self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x immutable error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)