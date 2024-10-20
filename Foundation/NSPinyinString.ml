(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspinyinstring?language=objc}NSPinyinString} *)

let self = get_class "NSPinyinString"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let indexOfFirstModification self = msg_send ~self ~cmd:(selector "indexOfFirstModification") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithString x ~syllableCount ~lastSyllableIsPartial ~score ~replacementCount ~transpositionCount ~insertionCount ~deletionCount ~rangeCount ~ranges self = msg_send ~self ~cmd:(selector "initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:") ~typ:(id @-> ullong @-> bool @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int syllableCount) lastSyllableIsPartial (ULLong.of_int score) (ULLong.of_int replacementCount) (ULLong.of_int transpositionCount) (ULLong.of_int insertionCount) (ULLong.of_int deletionCount) (ULLong.of_int rangeCount) ranges
let initWithString' x ~syllableCount ~lastSyllableIsPartial ~score ~replacementCount ~transpositionCount ~insertionCount ~deletionCount ~indexOfFirstModification ~rangeCount ~ranges self = msg_send ~self ~cmd:(selector "initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:") ~typ:(id @-> ullong @-> bool @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int syllableCount) lastSyllableIsPartial (ULLong.of_int score) (ULLong.of_int replacementCount) (ULLong.of_int transpositionCount) (ULLong.of_int insertionCount) (ULLong.of_int deletionCount) (ULLong.of_int indexOfFirstModification) (ULLong.of_int rangeCount) ranges
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lastSyllableIsPartial self = msg_send ~self ~cmd:(selector "lastSyllableIsPartial") ~typ:(returning bool)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let nonPinyinIndexSet self = msg_send ~self ~cmd:(selector "nonPinyinIndexSet") ~typ:(returning id)
let nonPinyinRangeAtIndex x self = msg_send_stret ~self ~cmd:(selector "nonPinyinRangeAtIndex:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let numberOfDeletions self = msg_send ~self ~cmd:(selector "numberOfDeletions") ~typ:(returning ullong) |> ULLong.to_int
let numberOfInsertions self = msg_send ~self ~cmd:(selector "numberOfInsertions") ~typ:(returning ullong) |> ULLong.to_int
let numberOfNonPinyinRanges self = msg_send ~self ~cmd:(selector "numberOfNonPinyinRanges") ~typ:(returning ullong) |> ULLong.to_int
let numberOfReplacements self = msg_send ~self ~cmd:(selector "numberOfReplacements") ~typ:(returning ullong) |> ULLong.to_int
let numberOfTranspositions self = msg_send ~self ~cmd:(selector "numberOfTranspositions") ~typ:(returning ullong) |> ULLong.to_int
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning ullong) |> ULLong.to_int
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let syllableCount self = msg_send ~self ~cmd:(selector "syllableCount") ~typ:(returning ullong) |> ULLong.to_int