(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMutableRangeArray"

module Class = struct
  let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning (id))
  let arrayWithRange x self = msg_send ~self ~cmd:(selector "arrayWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let arrayWithRanges x ~count self = msg_send ~self ~cmd:(selector "arrayWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x count
end

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x
let addObjectsFromArray x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning (void)) x
let addRange x self = msg_send ~self ~cmd:(selector "addRange:") ~typ:(NSRange.t @-> returning (void)) x
let addRangesFromArray x self = msg_send ~self ~cmd:(selector "addRangesFromArray:") ~typ:(id @-> returning (void)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstRange self = msg_send ~self ~cmd:(selector "firstRange") ~typ:(returning (NSRange.t))
let indexOfFirstRangeContainingOrFollowing x self = msg_send ~self ~cmd:(selector "indexOfFirstRangeContainingOrFollowing:") ~typ:(ullong @-> returning (ullong)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let initWithRanges x ~count self = msg_send ~self ~cmd:(selector "initWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x count
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertRange x ~atIndex self = msg_send ~self ~cmd:(selector "insertRange:atIndex:") ~typ:(NSRange.t @-> ullong @-> returning (void)) x atIndex
let insertRanges x ~atIndexes self = msg_send ~self ~cmd:(selector "insertRanges:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let isEqualToArray x self = msg_send ~self ~cmd:(selector "isEqualToArray:") ~typ:(id @-> returning (bool)) x
let lastRange self = msg_send ~self ~cmd:(selector "lastRange") ~typ:(returning (NSRange.t))
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x
let rangeAtIndex x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let rangesAtIndexes x self = msg_send ~self ~cmd:(selector "rangesAtIndexes:") ~typ:(id @-> returning (id)) x
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning (void))
let removeLastRange self = msg_send ~self ~cmd:(selector "removeLastRange") ~typ:(returning (void))
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeRangeAtIndex x self = msg_send ~self ~cmd:(selector "removeRangeAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeRangesAtIndexes x self = msg_send ~self ~cmd:(selector "removeRangesAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x withObject
let replaceRangeAtIndex x ~withRange self = msg_send ~self ~cmd:(selector "replaceRangeAtIndex:withRange:") ~typ:(ullong @-> NSRange.t @-> returning (void)) x withRange
let subarrayWithRange x self = msg_send ~self ~cmd:(selector "subarrayWithRange:") ~typ:(NSRange.t @-> returning (id)) x