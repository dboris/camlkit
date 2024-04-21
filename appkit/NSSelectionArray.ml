(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSelectionArray"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let arrayWithArray x self = msg_send ~self ~cmd:(selector "arrayWithArray:") ~typ:(id @-> returning (id)) x
  let arrayWithIndexes x self = msg_send ~self ~cmd:(selector "arrayWithIndexes:") ~typ:(id @-> returning (id)) x
  let arrayWithObjects x ~count self = msg_send ~self ~cmd:(selector "arrayWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
  let arrayWithRange x self = msg_send ~self ~cmd:(selector "arrayWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let arrayWithRanges x ~count self = msg_send ~self ~cmd:(selector "arrayWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x count
  let newWithArray x self = msg_send ~self ~cmd:(selector "newWithArray:") ~typ:(id @-> returning (id)) x
  let newWithIndexes x self = msg_send ~self ~cmd:(selector "newWithIndexes:") ~typ:(id @-> returning (id)) x
  let newWithObjects x ~count self = msg_send ~self ~cmd:(selector "newWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
  let newWithRange x self = msg_send ~self ~cmd:(selector "newWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let newWithRanges x ~count self = msg_send ~self ~cmd:(selector "newWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x count
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let enumerateRangesAtIndexes x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRangesAtIndexes:options:usingBlock:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x options usingBlock
let enumerateRangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateRangesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let enumerateRangesWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRangesWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let firstRange self = msg_send ~self ~cmd:(selector "firstRange") ~typ:(returning (NSRange.t))
let indexOfFirstRangeContainingOrFollowing x self = msg_send ~self ~cmd:(selector "indexOfFirstRangeContainingOrFollowing:") ~typ:(ullong @-> returning (ullong)) x
let initWithArray x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning (id)) x
let initWithIndexes x self = msg_send ~self ~cmd:(selector "initWithIndexes:") ~typ:(id @-> returning (id)) x
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let initWithRanges x ~count self = msg_send ~self ~cmd:(selector "initWithRanges:count:") ~typ:(ptr (NSRange.t) @-> ullong @-> returning (id)) x count
let isEqualToArray x self = msg_send ~self ~cmd:(selector "isEqualToArray:") ~typ:(id @-> returning (bool)) x
let lastRange self = msg_send ~self ~cmd:(selector "lastRange") ~typ:(returning (NSRange.t))
let maximumRange self = msg_send ~self ~cmd:(selector "maximumRange") ~typ:(returning (NSRange.t))
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let rangeAtIndex x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x