(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsindexset?language=objc}NSIndexSet} *)

let self = get_class "NSIndexSet"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let containsIndex x self = msg_send ~self ~cmd:(selector "containsIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let containsIndexes x self = msg_send ~self ~cmd:(selector "containsIndexes:") ~typ:(id @-> returning bool) x
let containsIndexesInRange x self = msg_send ~self ~cmd:(selector "containsIndexesInRange:") ~typ:(NSRange.t @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countOfIndexesInRange x self = msg_send ~self ~cmd:(selector "countOfIndexesInRange:") ~typ:(NSRange.t @-> returning ullong) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateIndexesInRange x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateIndexesInRange:options:usingBlock:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let enumerateIndexesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateIndexesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateIndexesWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateIndexesWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let enumerateRangesInRange x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRangesInRange:options:usingBlock:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let enumerateRangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateRangesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateRangesWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRangesWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let firstIndex self = msg_send ~self ~cmd:(selector "firstIndex") ~typ:(returning ullong)
let getIndexes x ~maxCount ~inIndexRange self = msg_send ~self ~cmd:(selector "getIndexes:maxCount:inIndexRange:") ~typ:((ptr ullong) @-> ullong @-> (ptr NSRange.t) @-> returning ullong) x (ULLong.of_int maxCount) inIndexRange
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let indexGreaterThanIndex x self = msg_send ~self ~cmd:(selector "indexGreaterThanIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let indexGreaterThanOrEqualToIndex x self = msg_send ~self ~cmd:(selector "indexGreaterThanOrEqualToIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let indexInRange x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexInRange:options:passingTest:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning ullong) x (ULLong.of_int options) passingTest
let indexLessThanIndex x self = msg_send ~self ~cmd:(selector "indexLessThanIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let indexLessThanOrEqualToIndex x self = msg_send ~self ~cmd:(selector "indexLessThanOrEqualToIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let indexPassingTest x self = msg_send ~self ~cmd:(selector "indexPassingTest:") ~typ:((ptr void) @-> returning ullong) x
let indexWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "indexWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning ullong) (ULLong.of_int x) passingTest
let indexesInRange x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexesInRange:options:passingTest:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) passingTest
let indexesPassingTest x self = msg_send ~self ~cmd:(selector "indexesPassingTest:") ~typ:((ptr void) @-> returning id) x
let indexesWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "indexesWithOptions:passingTest:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) passingTest
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIndex x self = msg_send ~self ~cmd:(selector "initWithIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithIndexSet x self = msg_send ~self ~cmd:(selector "initWithIndexSet:") ~typ:(id @-> returning id) x
let initWithIndexes x ~count self = msg_send ~self ~cmd:(selector "initWithIndexes:count:") ~typ:((ptr ullong) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithIndexesInRange x self = msg_send ~self ~cmd:(selector "initWithIndexesInRange:") ~typ:(NSRange.t @-> returning id) x
let intersectsIndexesInRange x self = msg_send ~self ~cmd:(selector "intersectsIndexesInRange:") ~typ:(NSRange.t @-> returning bool) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToIndexSet x self = msg_send ~self ~cmd:(selector "isEqualToIndexSet:") ~typ:(id @-> returning bool) x
let lastIndex self = msg_send ~self ~cmd:(selector "lastIndex") ~typ:(returning ullong)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let rangeAtIndex x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning NSRange.t) (ULLong.of_int x)
let rangeCount self = msg_send ~self ~cmd:(selector "rangeCount") ~typ:(returning ullong)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x