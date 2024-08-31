(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsset?language=objc}NSSet} *)

let self = get_class "NSSet"

let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x forKeyPath (ULLong.of_int options) context
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning id)
let anyObject self = msg_send ~self ~cmd:(selector "anyObject") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let countForObject x self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning ullong) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning id) x
let descriptionWithLocale' x ~indent self = msg_send ~self ~cmd:(selector "descriptionWithLocale:indent:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int indent)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateObjectsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let filteredSetUsingPredicate x self = msg_send ~self ~cmd:(selector "filteredSetUsingPredicate:") ~typ:(id @-> returning id) x
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:((ptr id) @-> returning void) x
let getObjects1 x ~count self = msg_send ~self ~cmd:(selector "getObjects:count:") ~typ:((ptr id) @-> ullong @-> returning void) x (ULLong.of_int count)
let getObjects2 x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithArray x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning id) x
let initWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithArray2 x ~range self = msg_send ~self ~cmd:(selector "initWithArray:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let initWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning id) x
let initWithObjects x self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning id) x
let initWithObjects' x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithOrderedSet x self = msg_send ~self ~cmd:(selector "initWithOrderedSet:") ~typ:(id @-> returning id) x
let initWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let initWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let initWithSet x self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning id) x
let initWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let intersectsOrderedSet x self = msg_send ~self ~cmd:(selector "intersectsOrderedSet:") ~typ:(id @-> returning bool) x
let intersectsSet x self = msg_send ~self ~cmd:(selector "intersectsSet:") ~typ:(id @-> returning bool) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToSet x self = msg_send ~self ~cmd:(selector "isEqualToSet:") ~typ:(id @-> returning bool) x
let isSubsetOfOrderedSet x self = msg_send ~self ~cmd:(selector "isSubsetOfOrderedSet:") ~typ:(id @-> returning bool) x
let isSubsetOfSet x self = msg_send ~self ~cmd:(selector "isSubsetOfSet:") ~typ:(id @-> returning bool) x
let makeObjectsPerformSelector x self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:") ~typ:(_SEL @-> returning void) x
let makeObjectsPerformSelector' x ~withObject self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:withObject:") ~typ:(_SEL @-> id @-> returning void) x withObject
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning id) x
let members x ~notFoundMarker self = msg_send ~self ~cmd:(selector "members:notFoundMarker:") ~typ:(id @-> id @-> returning id) x notFoundMarker
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let objectPassingTest x self = msg_send ~self ~cmd:(selector "objectPassingTest:") ~typ:((ptr void) @-> returning id) x
let objectWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "objectWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) passingTest
let objectsPassingTest x self = msg_send ~self ~cmd:(selector "objectsPassingTest:") ~typ:((ptr void) @-> returning id) x
let objectsWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "objectsWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) passingTest
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let removeObserver' x ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x forKeyPath context
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let setByAddingObject x self = msg_send ~self ~cmd:(selector "setByAddingObject:") ~typ:(id @-> returning id) x
let setByAddingObjectsFromArray x self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromArray:") ~typ:(id @-> returning id) x
let setByAddingObjectsFromSet x self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromSet:") ~typ:(id @-> returning id) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let sortedArrayUsingComparator x self = msg_send ~self ~cmd:(selector "sortedArrayUsingComparator:") ~typ:((ptr void) @-> returning id) x
let sortedArrayUsingDescriptors x self = msg_send ~self ~cmd:(selector "sortedArrayUsingDescriptors:") ~typ:(id @-> returning id) x
let sortedArrayWithOptions x ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayWithOptions:usingComparator:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) usingComparator
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x