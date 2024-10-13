(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsarray?language=objc}NSArray} *)

let self = get_class "NSArray"

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning id)
let _CKAssignToContainerWithID x self = msg_send ~self ~cmd:(selector "CKAssignToContainerWithID:") ~typ:(id @-> returning void) x
let _CKCompactMap x self = msg_send ~self ~cmd:(selector "CKCompactMap:") ~typ:((ptr void) @-> returning id) x
let _CKCompactMapToDictionary x self = msg_send ~self ~cmd:(selector "CKCompactMapToDictionary:") ~typ:((ptr void) @-> returning id) x
let _CKComponentsAndSubcomponentsJoinedByString x self = msg_send ~self ~cmd:(selector "CKComponentsAndSubcomponentsJoinedByString:") ~typ:(id @-> returning id) x
let _CKContains x self = msg_send ~self ~cmd:(selector "CKContains:") ~typ:((ptr void) @-> returning bool) x
let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKFilter x self = msg_send ~self ~cmd:(selector "CKFilter:") ~typ:((ptr void) @-> returning id) x
let _CKFirstObjectPassingTest x self = msg_send ~self ~cmd:(selector "CKFirstObjectPassingTest:") ~typ:((ptr void) @-> returning id) x
let _CKFlatMap x self = msg_send ~self ~cmd:(selector "CKFlatMap:") ~typ:((ptr void) @-> returning id) x
let _CKMap x self = msg_send ~self ~cmd:(selector "CKMap:") ~typ:((ptr void) @-> returning id) x
let _CKMapToDictionary x self = msg_send ~self ~cmd:(selector "CKMapToDictionary:") ~typ:((ptr void) @-> returning id) x
let _CKMapWithIndex x self = msg_send ~self ~cmd:(selector "CKMapWithIndex:") ~typ:((ptr void) @-> returning id) x
let _CKShuffledArray self = msg_send ~self ~cmd:(selector "CKShuffledArray") ~typ:(returning id)
let _MPIsEmpty self = msg_send ~self ~cmd:(selector "MPIsEmpty") ~typ:(returning bool)
let _SHA256Data self = msg_send ~self ~cmd:(selector "SHA256Data") ~typ:(returning id)
let _SHA256HexString self = msg_send ~self ~cmd:(selector "SHA256HexString") ~typ:(returning id)
let _XMLString self = msg_send ~self ~cmd:(selector "XMLString") ~typ:(returning id)
let abArrayWithResultsOfBlock x self = msg_send ~self ~cmd:(selector "abArrayWithResultsOfBlock:") ~typ:((ptr void) @-> returning id) x
let abContainsObjectUsingPointerComparison x self = msg_send ~self ~cmd:(selector "abContainsObjectUsingPointerComparison:") ~typ:(id @-> returning bool) x
let abCountObjectsPassingTest x self = msg_send ~self ~cmd:(selector "abCountObjectsPassingTest:") ~typ:((ptr void) @-> returning ullong) x |> ULLong.to_int
let abFilteredArrayUsingBlock x self = msg_send ~self ~cmd:(selector "abFilteredArrayUsingBlock:") ~typ:((ptr void) @-> returning id) x
let abIndicesForObjects x self = msg_send ~self ~cmd:(selector "abIndicesForObjects:") ~typ:(id @-> returning id) x
let abPeopleFromUniqueIds self = msg_send ~self ~cmd:(selector "abPeopleFromUniqueIds") ~typ:(returning id)
let abPeopleFromUniqueIdsWithAddressBook x self = msg_send ~self ~cmd:(selector "abPeopleFromUniqueIdsWithAddressBook:") ~typ:(id @-> returning id) x
let abUniqueIds self = msg_send ~self ~cmd:(selector "abUniqueIds") ~typ:(returning id)
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x forKeyPath (ULLong.of_int options) context
let addObserver' x ~toObjectsAtIndexes ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:toObjectsAtIndexes:forKeyPath:options:context:") ~typ:(id @-> id @-> id @-> ullong @-> (ptr void) @-> returning void) x toObjectsAtIndexes forKeyPath (ULLong.of_int options) context
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning id)
let anyItemsIntersectArray x self = msg_send ~self ~cmd:(selector "anyItemsIntersectArray:") ~typ:(id @-> returning bool) x
let arrayByAddingObject x self = msg_send ~self ~cmd:(selector "arrayByAddingObject:") ~typ:(id @-> returning id) x
let arrayByAddingObjectsFromArray x self = msg_send ~self ~cmd:(selector "arrayByAddingObjectsFromArray:") ~typ:(id @-> returning id) x
let arrayByApplyingDifference x self = msg_send ~self ~cmd:(selector "arrayByApplyingDifference:") ~typ:(id @-> returning id) x
let arrayByApplyingSelector x self = msg_send ~self ~cmd:(selector "arrayByApplyingSelector:") ~typ:(_SEL @-> returning id) x
let arrayByExcludingObjectsInArray x self = msg_send ~self ~cmd:(selector "arrayByExcludingObjectsInArray:") ~typ:(id @-> returning id) x
let arrayByExcludingToObjectsInArray x self = msg_send ~self ~cmd:(selector "arrayByExcludingToObjectsInArray:") ~typ:(id @-> returning id) x
let boolValueForIndex x self = msg_send ~self ~cmd:(selector "boolValueForIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let bpsPublisher self = msg_send ~self ~cmd:(selector "bpsPublisher") ~typ:(returning id)
let changeDescriptionTo x ~keyBlock ~isUpdatedBlock ~descriptionBlock self = msg_send ~self ~cmd:(selector "changeDescriptionTo:keyBlock:isUpdatedBlock:descriptionBlock:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning id) x keyBlock isUpdatedBlock descriptionBlock
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let coerceValue x ~forKey self = msg_send ~self ~cmd:(selector "coerceValue:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let componentsJoinedByString x self = msg_send ~self ~cmd:(selector "componentsJoinedByString:") ~typ:(id @-> returning id) x
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning bool) x
let containsObject1 x ~inRange self = msg_send ~self ~cmd:(selector "containsObject:inRange:") ~typ:(id @-> NSRange.t @-> returning bool) x inRange
let containsObject2 x ~matchingComparison self = msg_send ~self ~cmd:(selector "containsObject:matchingComparison:") ~typ:(id @-> _SEL @-> returning bool) x matchingComparison
let containsObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "containsObjectIdenticalTo:") ~typ:(id @-> returning bool) x
let containsObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "containsObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning bool) x inRange
let cooccurrencesWith x self = msg_send ~self ~cmd:(selector "cooccurrencesWith:") ~typ:(id @-> returning double) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let correlationWith x self = msg_send ~self ~cmd:(selector "correlationWith:") ~typ:(id @-> returning double) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let countForObject x self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let countForObject' x ~inRange self = msg_send ~self ~cmd:(selector "countForObject:inRange:") ~typ:(id @-> NSRange.t @-> returning ullong) x inRange |> ULLong.to_int
let cuFilteredArrayUsingBlock x self = msg_send ~self ~cmd:(selector "cuFilteredArrayUsingBlock:") ~typ:((ptr void) @-> returning id) x
let cutFirstObject self = msg_send ~self ~cmd:(selector "cutFirstObject") ~typ:(returning id)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionAtIndent x self = msg_send ~self ~cmd:(selector "descriptionAtIndent:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning id) x
let descriptionWithLocale' x ~indent self = msg_send ~self ~cmd:(selector "descriptionWithLocale:indent:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int indent)
let differenceFromArray x self = msg_send ~self ~cmd:(selector "differenceFromArray:") ~typ:(id @-> returning id) x
let differenceFromArray1 x ~withOptions self = msg_send ~self ~cmd:(selector "differenceFromArray:withOptions:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int withOptions)
let differenceFromArray2 x ~withOptions ~usingEquivalenceTest self = msg_send ~self ~cmd:(selector "differenceFromArray:withOptions:usingEquivalenceTest:") ~typ:(id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int withOptions) usingEquivalenceTest
let dslWithClass x self = msg_send ~self ~cmd:(selector "dslWithClass:") ~typ:(_Class @-> returning id) x
let dslWithValueClassName x self = msg_send ~self ~cmd:(selector "dslWithValueClassName:") ~typ:(id @-> returning id) x
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCSCoder x self = msg_send ~self ~cmd:(selector "encodeWithCSCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encodedBytesAndReturnLength x ~error self = msg_send ~self ~cmd:(selector "encodedBytesAndReturnLength:error:") ~typ:((ptr ullong) @-> (ptr id) @-> returning string) x error
let encodedDataAndReturnError x self = msg_send ~self ~cmd:(selector "encodedDataAndReturnError:") ~typ:((ptr id) @-> returning id) x
let enumerateMessagesWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateMessagesWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let enumerateObjectsAtIndexes x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsAtIndexes:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let enumerateObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateObjectsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let equivalentToRecipients x self = msg_send ~self ~cmd:(selector "equivalentToRecipients:") ~typ:(id @-> returning bool) x
let filteredArrayUsingPredicate x self = msg_send ~self ~cmd:(selector "filteredArrayUsingPredicate:") ~typ:(id @-> returning id) x
let filteredLanguagesBySearchString x self = msg_send ~self ~cmd:(selector "filteredLanguagesBySearchString:") ~typ:(id @-> returning id) x
let firstMessage self = msg_send ~self ~cmd:(selector "firstMessage") ~typ:(returning id)
let firstMessageItem self = msg_send ~self ~cmd:(selector "firstMessageItem") ~typ:(returning id)
let firstObject self = msg_send ~self ~cmd:(selector "firstObject") ~typ:(returning id)
let firstObjectCommonWithArray x self = msg_send ~self ~cmd:(selector "firstObjectCommonWithArray:") ~typ:(id @-> returning id) x
let firstRange self = msg_send_stret ~self ~cmd:(selector "firstRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let floatValueForIndex x self = msg_send ~self ~cmd:(selector "floatValueForIndex:") ~typ:(ullong @-> returning float) (ULLong.of_int x)
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:((ptr id) @-> returning void) x
let getObjects' x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let hashedDescription self = msg_send ~self ~cmd:(selector "hashedDescription") ~typ:(returning id)
let indexOfFirstRangeContainingOrFollowing x self = msg_send ~self ~cmd:(selector "indexOfFirstRangeContainingOrFollowing:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let indexOfObject x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let indexOfObject1 x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning ullong) x inRange |> ULLong.to_int
let indexOfObject2 x ~matchingComparison self = msg_send ~self ~cmd:(selector "indexOfObject:matchingComparison:") ~typ:(id @-> _SEL @-> returning llong) x matchingComparison |> LLong.to_int
let indexOfObject3 x ~inSortedRange ~options ~usingComparator self = msg_send ~self ~cmd:(selector "indexOfObject:inSortedRange:options:usingComparator:") ~typ:(id @-> NSRange.t @-> ullong @-> (ptr void) @-> returning ullong) x inSortedRange (ULLong.of_int options) usingComparator |> ULLong.to_int
let indexOfObjectAtIndexes x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexOfObjectAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> (ptr void) @-> returning ullong) x (ULLong.of_int options) passingTest |> ULLong.to_int
let indexOfObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "indexOfObjectIdenticalTo:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let indexOfObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning ullong) x inRange |> ULLong.to_int
let indexOfObjectPassingTest x self = msg_send ~self ~cmd:(selector "indexOfObjectPassingTest:") ~typ:((ptr void) @-> returning ullong) x |> ULLong.to_int
let indexOfObjectWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "indexOfObjectWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning ullong) (ULLong.of_int x) passingTest |> ULLong.to_int
let indexesOfObject x self = msg_send ~self ~cmd:(selector "indexesOfObject:") ~typ:(id @-> returning id) x
let indexesOfObject' x ~inRange self = msg_send ~self ~cmd:(selector "indexesOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning id) x inRange
let indexesOfObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "indexesOfObjectIdenticalTo:") ~typ:(id @-> returning id) x
let indexesOfObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "indexesOfObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning id) x inRange
let indexesOfObjectsAtIndexes x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexesOfObjectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) passingTest
let indexesOfObjectsPassingTest x self = msg_send ~self ~cmd:(selector "indexesOfObjectsPassingTest:") ~typ:((ptr void) @-> returning id) x
let indexesOfObjectsWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "indexesOfObjectsWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) passingTest
let indexesOfPartsOfMessage x self = msg_send ~self ~cmd:(selector "indexesOfPartsOfMessage:") ~typ:(id @-> returning id) x
let indexesOfPartsOfMessageItem x self = msg_send ~self ~cmd:(selector "indexesOfPartsOfMessageItem:") ~typ:(id @-> returning id) x
let initWithArray x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning id) x
let initWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithArray2 x ~range self = msg_send ~self ~cmd:(selector "initWithArray:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let initWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning id) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning id) x
let initWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning id) x
let initWithObjects x self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning id) x
let initWithObjects' x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithOrderedSet x self = msg_send ~self ~cmd:(selector "initWithOrderedSet:") ~typ:(id @-> returning id) x
let initWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let initWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning id) x range copyItems
let initWithSet x self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning id) x
let initWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithSet:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let insertValue x ~atIndex ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "insertValue:atIndex:inPropertyWithKey:") ~typ:(id @-> ullong @-> id @-> returning void) x (ULLong.of_int atIndex) inPropertyWithKey
let intValueForIndex x self = msg_send ~self ~cmd:(selector "intValueForIndex:") ~typ:(ullong @-> returning int) (ULLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToArray x self = msg_send ~self ~cmd:(selector "isEqualToArray:") ~typ:(id @-> returning bool) x
let isQueryResultSetInvalidated self = msg_send ~self ~cmd:(selector "isQueryResultSetInvalidated") ~typ:(returning bool)
let itemIdentifier self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning id)
let lastFinishedMessage self = msg_send ~self ~cmd:(selector "lastFinishedMessage") ~typ:(returning id)
let lastIncomingFinishedMessage self = msg_send ~self ~cmd:(selector "lastIncomingFinishedMessage") ~typ:(returning id)
let lastIncomingMessage self = msg_send ~self ~cmd:(selector "lastIncomingMessage") ~typ:(returning id)
let lastMessage self = msg_send ~self ~cmd:(selector "lastMessage") ~typ:(returning id)
let lastMessageItem self = msg_send ~self ~cmd:(selector "lastMessageItem") ~typ:(returning id)
let lastObject self = msg_send ~self ~cmd:(selector "lastObject") ~typ:(returning id)
let lastRange self = msg_send_stret ~self ~cmd:(selector "lastRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let makeObjectsPerformSelector x self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:") ~typ:(_SEL @-> returning void) x
let makeObjectsPerformSelector' x ~withObject self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:withObject:") ~typ:(_SEL @-> id @-> returning void) x withObject
let maximumRange self = msg_send_stret ~self ~cmd:(selector "maximumRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let mean self = msg_send ~self ~cmd:(selector "mean") ~typ:(returning double)
let messages self = msg_send ~self ~cmd:(selector "messages") ~typ:(returning id)
let muDeepMutableCopy self = msg_send ~self ~cmd:(selector "muDeepMutableCopy") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectAtIndexes x ~options ~passingTest self = msg_send ~self ~cmd:(selector "objectAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) passingTest
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let objectPassingTest x self = msg_send ~self ~cmd:(selector "objectPassingTest:") ~typ:((ptr void) @-> returning id) x
let objectWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "objectWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) passingTest
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning id) x
let objectsAtIndexes' x ~options ~passingTest self = msg_send ~self ~cmd:(selector "objectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) passingTest
let objectsPassingTest x self = msg_send ~self ~cmd:(selector "objectsPassingTest:") ~typ:((ptr void) @-> returning id) x
let objectsWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "objectsWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) passingTest
let pathsMatchingExtensions x self = msg_send ~self ~cmd:(selector "pathsMatchingExtensions:") ~typ:(id @-> returning id) x
let powerSet self = msg_send ~self ~cmd:(selector "powerSet") ~typ:(returning id)
let publisher self = msg_send ~self ~cmd:(selector "publisher") ~typ:(returning id)
let rangeAtIndex x self = msg_send_stret ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let rangesContainLocation x self = msg_send ~self ~cmd:(selector "rangesContainLocation:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let removeObserver1 x ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x forKeyPath context
let removeObserver2 x ~fromObjectsAtIndexes ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:fromObjectsAtIndexes:forKeyPath:") ~typ:(id @-> id @-> id @-> returning void) x fromObjectsAtIndexes forKeyPath
let removeObserver3 x ~fromObjectsAtIndexes ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:fromObjectsAtIndexes:forKeyPath:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x fromObjectsAtIndexes forKeyPath context
let removeValueAtIndex x ~fromPropertyWithKey self = msg_send ~self ~cmd:(selector "removeValueAtIndex:fromPropertyWithKey:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) fromPropertyWithKey
let replaceValueAtIndex x ~inPropertyWithKey ~withValue self = msg_send ~self ~cmd:(selector "replaceValueAtIndex:inPropertyWithKey:withValue:") ~typ:(ullong @-> id @-> id @-> returning void) (ULLong.of_int x) inPropertyWithKey withValue
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let resolutionResultDataForIntent x ~intentSlotDescription ~error self = msg_send ~self ~cmd:(selector "resolutionResultDataForIntent:intentSlotDescription:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x intentSlotDescription error
let resourceStack self = msg_send ~self ~cmd:(selector "resourceStack") ~typ:(returning id)
let reverseObjectEnumerator self = msg_send ~self ~cmd:(selector "reverseObjectEnumerator") ~typ:(returning id)
let reversedArray self = msg_send ~self ~cmd:(selector "reversedArray") ~typ:(returning id)
let sectionIdentifier self = msg_send ~self ~cmd:(selector "sectionIdentifier") ~typ:(returning id)
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let sortedArrayFromRange x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayFromRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) usingComparator
let sortedArrayHint self = msg_send ~self ~cmd:(selector "sortedArrayHint") ~typ:(returning id)
let sortedArrayUsingComparator x self = msg_send ~self ~cmd:(selector "sortedArrayUsingComparator:") ~typ:((ptr void) @-> returning id) x
let sortedArrayUsingDescriptors x self = msg_send ~self ~cmd:(selector "sortedArrayUsingDescriptors:") ~typ:(id @-> returning id) x
let sortedArrayUsingFunction x ~context self = msg_send ~self ~cmd:(selector "sortedArrayUsingFunction:context:") ~typ:((ptr (ptr void)) @-> (ptr void) @-> returning id) x context
let sortedArrayUsingFunction' x ~context ~hint self = msg_send ~self ~cmd:(selector "sortedArrayUsingFunction:context:hint:") ~typ:((ptr (ptr void)) @-> (ptr void) @-> id @-> returning id) x context hint
let sortedArrayUsingSelector x self = msg_send ~self ~cmd:(selector "sortedArrayUsingSelector:") ~typ:(_SEL @-> returning id) x
let sortedArrayUsingSelector' x ~hint self = msg_send ~self ~cmd:(selector "sortedArrayUsingSelector:hint:") ~typ:(_SEL @-> id @-> returning id) x hint
let sortedArrayWithOptions x ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayWithOptions:usingComparator:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) usingComparator
let sortedPids self = msg_send ~self ~cmd:(selector "sortedPids") ~typ:(returning id)
let sqliteBind x ~index self = msg_send ~self ~cmd:(selector "sqliteBind:index:") ~typ:((ptr void) @-> int @-> returning void) x index
let standardDeviation self = msg_send ~self ~cmd:(selector "standardDeviation") ~typ:(returning double)
let standardDeviationWithMean x self = msg_send ~self ~cmd:(selector "standardDeviationWithMean:") ~typ:(double @-> returning double) x
let stringsByAppendingPathComponent x self = msg_send ~self ~cmd:(selector "stringsByAppendingPathComponent:") ~typ:(id @-> returning id) x
let subarrayWithObjectsOfKind x self = msg_send ~self ~cmd:(selector "subarrayWithObjectsOfKind:") ~typ:(_Class @-> returning id) x
let subarrayWithRange x self = msg_send ~self ~cmd:(selector "subarrayWithRange:") ~typ:(NSRange.t @-> returning id) x
let subarraysOfSize x self = msg_send ~self ~cmd:(selector "subarraysOfSize:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let takeValue x ~forKey self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let transformResolutionResultForIntent x ~intentSlotDescription ~withOptionsProvider ~completion self = msg_send ~self ~cmd:(selector "transformResolutionResultForIntent:intentSlotDescription:withOptionsProvider:completion:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x intentSlotDescription withOptionsProvider completion
let unsignedIntValueForIndex x self = msg_send ~self ~cmd:(selector "unsignedIntValueForIndex:") ~typ:(ullong @-> returning uint) (ULLong.of_int x)
let valueAtIndex x ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "valueAtIndex:inPropertyWithKey:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) inPropertyWithKey
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x
let writeToFile x ~atomically self = msg_send ~self ~cmd:(selector "writeToFile:atomically:") ~typ:(id @-> bool @-> returning bool) x atomically
let writeToURL x ~atomically self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> bool @-> returning bool) x atomically
let writeToURL' x ~error self = msg_send ~self ~cmd:(selector "writeToURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error