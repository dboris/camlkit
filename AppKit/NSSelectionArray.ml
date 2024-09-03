(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsselectionarray?language=objc}NSSelectionArray} *)

let self = get_class "NSSelectionArray"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let enumerateRangesAtIndexes x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRangesAtIndexes:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let enumerateRangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateRangesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateRangesWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRangesWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let firstRange self = msg_send ~self ~cmd:(selector "firstRange") ~typ:(returning NSRange.t)
let indexOfFirstRangeContainingOrFollowing x self = msg_send ~self ~cmd:(selector "indexOfFirstRangeContainingOrFollowing:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let initWithArray x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning id) x
let initWithIndexes x self = msg_send ~self ~cmd:(selector "initWithIndexes:") ~typ:(id @-> returning id) x
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning id) x
let initWithRanges x ~count self = msg_send ~self ~cmd:(selector "initWithRanges:count:") ~typ:((ptr NSRange.t) @-> ullong @-> returning id) x (ULLong.of_int count)
let isEqualToArray x self = msg_send ~self ~cmd:(selector "isEqualToArray:") ~typ:(id @-> returning bool) x
let lastRange self = msg_send ~self ~cmd:(selector "lastRange") ~typ:(returning NSRange.t)
let maximumRange self = msg_send ~self ~cmd:(selector "maximumRange") ~typ:(returning NSRange.t)
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let rangeAtIndex x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning NSRange.t) (ULLong.of_int x)