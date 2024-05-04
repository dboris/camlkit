(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMutableRangeArray"

module C = struct
  let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning (id))
  let arrayWithRange x self = msg_send ~self ~cmd:(selector "arrayWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let arrayWithRanges x ~count self = msg_send ~self ~cmd:(selector "arrayWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x (ULLong.of_int count)
end

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let addObjectsFromArray x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning (void)) x
let addRange x self = msg_send ~self ~cmd:(selector "addRange:") ~typ:(NSRange.t @-> returning (void)) x
let addRangesFromArray x self = msg_send ~self ~cmd:(selector "addRangesFromArray:") ~typ:(id @-> returning (void)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstRange self = msg_send_stret ~self ~cmd:(selector "firstRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let indexOfFirstRangeContainingOrFollowing x self = msg_send ~self ~cmd:(selector "indexOfFirstRangeContainingOrFollowing:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let initWithRanges x ~count self = msg_send ~self ~cmd:(selector "initWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x (ULLong.of_int count)
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int atIndex)
let insertRange x ~atIndex self = msg_send ~self ~cmd:(selector "insertRange:atIndex:") ~typ:(NSRange.t @-> ullong @-> returning (void)) x (ULLong.of_int atIndex)
let insertRanges x ~atIndexes self = msg_send ~self ~cmd:(selector "insertRanges:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let isEqualToArray x self = msg_send ~self ~cmd:(selector "isEqualToArray:") ~typ:(id @-> returning (bool)) x
let lastRange self = msg_send_stret ~self ~cmd:(selector "lastRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x
let rangeAtIndex x self = msg_send_stret ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) ~return_type:NSRange.t (ULLong.of_int x)
let rangesAtIndexes x self = msg_send ~self ~cmd:(selector "rangesAtIndexes:") ~typ:(id @-> returning (id)) x
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning (void))
let removeLastRange self = msg_send ~self ~cmd:(selector "removeLastRange") ~typ:(returning (void))
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let removeRangeAtIndex x self = msg_send ~self ~cmd:(selector "removeRangeAtIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let removeRangesAtIndexes x self = msg_send ~self ~cmd:(selector "removeRangesAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) (ULLong.of_int x) withObject
let replaceRangeAtIndex x ~withRange self = msg_send ~self ~cmd:(selector "replaceRangeAtIndex:withRange:") ~typ:(ullong @-> NSRange.t @-> returning (void)) (ULLong.of_int x) withRange
let subarrayWithRange x self = msg_send ~self ~cmd:(selector "subarrayWithRange:") ~typ:(NSRange.t @-> returning (id)) x