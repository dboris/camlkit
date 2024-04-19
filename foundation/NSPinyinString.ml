(* auto-generated, do not modify *)

open Runtime
open Objc

include NSString

let _class_ = get_class "NSPinyinString"

module Class = struct
  let alternativesForInputString ~x self = msg_send ~self ~cmd:(selector "alternativesForInputString:") ~typ:(id @-> returning (id)) x
  let prefixesForInputString ~x self = msg_send ~self ~cmd:(selector "prefixesForInputString:") ~typ:(id @-> returning (id)) x
end

let characterAtIndex ~x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexOfFirstModification self = msg_send ~self ~cmd:(selector "indexOfFirstModification") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithString ~x ~syllableCount ~lastSyllableIsPartial ~score ~replacementCount ~transpositionCount ~insertionCount ~deletionCount ~rangeCount ~ranges self = msg_send ~self ~cmd:(selector "initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:") ~typ:(id @-> ullong @-> bool @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ptr (NSRange.t) @-> returning (id)) x syllableCount lastSyllableIsPartial score replacementCount transpositionCount insertionCount deletionCount rangeCount ranges
let initWithString' ~x ~syllableCount ~lastSyllableIsPartial ~score ~replacementCount ~transpositionCount ~insertionCount ~deletionCount ~indexOfFirstModification ~rangeCount ~ranges self = msg_send ~self ~cmd:(selector "initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:") ~typ:(id @-> ullong @-> bool @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> ptr (NSRange.t) @-> returning (id)) x syllableCount lastSyllableIsPartial score replacementCount transpositionCount insertionCount deletionCount indexOfFirstModification rangeCount ranges
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lastSyllableIsPartial self = msg_send ~self ~cmd:(selector "lastSyllableIsPartial") ~typ:(returning (bool))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let nonPinyinIndexSet self = msg_send ~self ~cmd:(selector "nonPinyinIndexSet") ~typ:(returning (id))
let nonPinyinRangeAtIndex ~x self = msg_send ~self ~cmd:(selector "nonPinyinRangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let numberOfDeletions self = msg_send ~self ~cmd:(selector "numberOfDeletions") ~typ:(returning (ullong))
let numberOfInsertions self = msg_send ~self ~cmd:(selector "numberOfInsertions") ~typ:(returning (ullong))
let numberOfNonPinyinRanges self = msg_send ~self ~cmd:(selector "numberOfNonPinyinRanges") ~typ:(returning (ullong))
let numberOfReplacements self = msg_send ~self ~cmd:(selector "numberOfReplacements") ~typ:(returning (ullong))
let numberOfTranspositions self = msg_send ~self ~cmd:(selector "numberOfTranspositions") ~typ:(returning (ullong))
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning (ullong))
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let syllableCount self = msg_send ~self ~cmd:(selector "syllableCount") ~typ:(returning (ullong))