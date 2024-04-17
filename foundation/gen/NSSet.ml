(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _CAMLType  self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id)) 
let addObserver_forKeyPath_options_context x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x0 x1 x2 x3
let allObjects  self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id)) 
let anyObject  self = msg_send ~self ~cmd:(selector "anyObject") ~typ:(returning (id)) 
let bs_compactMap x0 self = msg_send ~self ~cmd:(selector "bs_compactMap:") ~typ:(ptr void @-> returning (id)) x0
let bs_containsObjectPassingTest x0 self = msg_send ~self ~cmd:(selector "bs_containsObjectPassingTest:") ~typ:(ptr void @-> returning (char)) x0
let bs_dictionaryByPartitioning x0 self = msg_send ~self ~cmd:(selector "bs_dictionaryByPartitioning:") ~typ:(ptr void @-> returning (id)) x0
let bs_each x0 self = msg_send ~self ~cmd:(selector "bs_each:") ~typ:(ptr void @-> returning (void)) x0
let bs_filter x0 self = msg_send ~self ~cmd:(selector "bs_filter:") ~typ:(ptr void @-> returning (id)) x0
let bs_firstObjectPassingTest x0 self = msg_send ~self ~cmd:(selector "bs_firstObjectPassingTest:") ~typ:(ptr void @-> returning (id)) x0
let bs_map x0 self = msg_send ~self ~cmd:(selector "bs_map:") ~typ:(ptr void @-> returning (id)) x0
let bs_reduce_block x0 x1 self = msg_send ~self ~cmd:(selector "bs_reduce:block:") ~typ:(id @-> ptr void @-> returning (id)) x0 x1
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let containsObject x0 self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning (char)) x0
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let countForObject x0 self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning (ullong)) x0
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let descriptionWithLocale x0 self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x0
let descriptionWithLocale_indent x0 x1 self = msg_send ~self ~cmd:(selector "descriptionWithLocale:indent:") ~typ:(id @-> ullong @-> returning (id)) x0 x1
let encodeWithCAMLWriter x0 self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let enumerateIndexPathsWithOptions_usingBlock x0 x1 self = msg_send ~self ~cmd:(selector "enumerateIndexPathsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let enumerateObjectsUsingBlock x0 self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:(ptr void @-> returning (void)) x0
let enumerateObjectsWithOptions_usingBlock x0 x1 self = msg_send ~self ~cmd:(selector "enumerateObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let filteredSetUsingPredicate x0 self = msg_send ~self ~cmd:(selector "filteredSetUsingPredicate:") ~typ:(id @-> returning (id)) x0
let getObjects x0 self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:(ptr (id) @-> returning (void)) x0
let getObjects_count x0 x1 self = msg_send ~self ~cmd:(selector "getObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (void)) x0 x1
let getObjects_range x0 x1 self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x0 x1
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithArray x0 self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning (id)) x0
let initWithArray_copyItems x0 x1 self = msg_send ~self ~cmd:(selector "initWithArray:copyItems:") ~typ:(id @-> char @-> returning (id)) x0 x1
let initWithArray_range x0 x1 self = msg_send ~self ~cmd:(selector "initWithArray:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x0 x1
let initWithArray_range_copyItems x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> char @-> returning (id)) x0 x1 x2
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithObject x0 self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x0
let initWithObjects x0 self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning (id)) x0
let initWithObjects_count x0 x1 self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x0 x1
let initWithOrderedSet x0 self = msg_send ~self ~cmd:(selector "initWithOrderedSet:") ~typ:(id @-> returning (id)) x0
let initWithOrderedSet_copyItems x0 x1 self = msg_send ~self ~cmd:(selector "initWithOrderedSet:copyItems:") ~typ:(id @-> char @-> returning (id)) x0 x1
let initWithOrderedSet_range x0 x1 self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x0 x1
let initWithOrderedSet_range_copyItems x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> char @-> returning (id)) x0 x1 x2
let initWithSet x0 self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning (id)) x0
let initWithSet_copyItems x0 x1 self = msg_send ~self ~cmd:(selector "initWithSet:copyItems:") ~typ:(id @-> char @-> returning (id)) x0 x1
let intersectsOrderedSet x0 self = msg_send ~self ~cmd:(selector "intersectsOrderedSet:") ~typ:(id @-> returning (char)) x0
let intersectsSet x0 self = msg_send ~self ~cmd:(selector "intersectsSet:") ~typ:(id @-> returning (char)) x0
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isEqualToSet x0 self = msg_send ~self ~cmd:(selector "isEqualToSet:") ~typ:(id @-> returning (char)) x0
let isNSSet__  self = msg_send ~self ~cmd:(selector "isNSSet__") ~typ:(returning (char)) 
let isSubsetOfOrderedSet x0 self = msg_send ~self ~cmd:(selector "isSubsetOfOrderedSet:") ~typ:(id @-> returning (char)) x0
let isSubsetOfSet x0 self = msg_send ~self ~cmd:(selector "isSubsetOfSet:") ~typ:(id @-> returning (char)) x0
let makeObjectsPerformSelector x0 self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:") ~typ:(_SEL @-> returning (void)) x0
let makeObjectsPerformSelector_withObject x0 x1 self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:withObject:") ~typ:(_SEL @-> id @-> returning (void)) x0 x1
let member x0 self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning (id)) x0
let members_notFoundMarker x0 x1 self = msg_send ~self ~cmd:(selector "members:notFoundMarker:") ~typ:(id @-> id @-> returning (id)) x0 x1
let mutableCopyWithZone x0 self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x0
let objectEnumerator  self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id)) 
let objectPassingTest x0 self = msg_send ~self ~cmd:(selector "objectPassingTest:") ~typ:(ptr void @-> returning (id)) x0
let objectWithOptions_passingTest x0 x1 self = msg_send ~self ~cmd:(selector "objectWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x0 x1
let objectsPassingTest x0 self = msg_send ~self ~cmd:(selector "objectsPassingTest:") ~typ:(ptr void @-> returning (id)) x0
let objectsWithOptions_passingTest x0 x1 self = msg_send ~self ~cmd:(selector "objectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x0 x1
let removeObserver_forKeyPath x0 x1 self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x0 x1
let removeObserver_forKeyPath_context x0 x1 x2 self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> ptr (void) @-> returning (void)) x0 x1 x2
let replacementObjectForPortCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x0
let setByAddingObject x0 self = msg_send ~self ~cmd:(selector "setByAddingObject:") ~typ:(id @-> returning (id)) x0
let setByAddingObjectsFromArray x0 self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromArray:") ~typ:(id @-> returning (id)) x0
let setByAddingObjectsFromSet x0 self = msg_send ~self ~cmd:(selector "setByAddingObjectsFromSet:") ~typ:(id @-> returning (id)) x0
let setValue_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let sortedArrayUsingComparator x0 self = msg_send ~self ~cmd:(selector "sortedArrayUsingComparator:") ~typ:(ptr void @-> returning (id)) x0
let sortedArrayUsingDescriptors x0 self = msg_send ~self ~cmd:(selector "sortedArrayUsingDescriptors:") ~typ:(id @-> returning (id)) x0
let sortedArrayWithOptions_usingComparator x0 x1 self = msg_send ~self ~cmd:(selector "sortedArrayWithOptions:usingComparator:") ~typ:(ullong @-> ptr void @-> returning (id)) x0 x1
let valueForKey x0 self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x0
let valueForKeyPath x0 self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning (id)) x0