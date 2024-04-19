open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dominantLanguage  self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning (id))
let enumerateTagsInRange ~x ~scheme ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTagsInRange:scheme:options:usingBlock:") ~typ:(NSRange.t @-> id @-> ullong @-> ptr void @-> returning (void)) x scheme options usingBlock
let enumerateTagsInRange' ~x ~unit ~scheme ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTagsInRange:unit:scheme:options:usingBlock:") ~typ:(NSRange.t @-> llong @-> id @-> ullong @-> ptr void @-> returning (void)) x unit scheme options usingBlock
let initWithTagSchemes ~x ~options self = msg_send ~self ~cmd:(selector "initWithTagSchemes:options:") ~typ:(id @-> ullong @-> returning (id)) x options
let orthographyAtIndex ~x ~effectiveRange self = msg_send ~self ~cmd:(selector "orthographyAtIndex:effectiveRange:") ~typ:(ullong @-> ptr (NSRange.t) @-> returning (id)) x effectiveRange
let possibleTagsAtIndex ~x ~scheme ~tokenRange ~sentenceRange ~scores self = msg_send ~self ~cmd:(selector "possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:") ~typ:(ullong @-> id @-> ptr (NSRange.t) @-> ptr (NSRange.t) @-> ptr (id) @-> returning (id)) x scheme tokenRange sentenceRange scores
let sentenceRangeForRange ~x self = msg_send ~self ~cmd:(selector "sentenceRangeForRange:") ~typ:(NSRange.t @-> returning (NSRange.t)) x
let setOrthography ~x ~range self = msg_send ~self ~cmd:(selector "setOrthography:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let setString ~x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x
let string  self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let stringEditedInRange ~x ~changeInLength self = msg_send ~self ~cmd:(selector "stringEditedInRange:changeInLength:") ~typ:(NSRange.t @-> llong @-> returning (void)) x changeInLength
let tagAtIndex ~x ~scheme ~tokenRange ~sentenceRange self = msg_send ~self ~cmd:(selector "tagAtIndex:scheme:tokenRange:sentenceRange:") ~typ:(ullong @-> id @-> ptr (NSRange.t) @-> ptr (NSRange.t) @-> returning (id)) x scheme tokenRange sentenceRange
let tagAtIndex' ~x ~unit ~scheme ~tokenRange self = msg_send ~self ~cmd:(selector "tagAtIndex:unit:scheme:tokenRange:") ~typ:(ullong @-> llong @-> id @-> ptr (NSRange.t) @-> returning (id)) x unit scheme tokenRange
let tagSchemes  self = msg_send ~self ~cmd:(selector "tagSchemes") ~typ:(returning (id))
let tagsInRange ~x ~scheme ~options ~tokenRanges self = msg_send ~self ~cmd:(selector "tagsInRange:scheme:options:tokenRanges:") ~typ:(NSRange.t @-> id @-> ullong @-> ptr (id) @-> returning (id)) x scheme options tokenRanges
let tagsInRange' ~x ~unit ~scheme ~options ~tokenRanges self = msg_send ~self ~cmd:(selector "tagsInRange:unit:scheme:options:tokenRanges:") ~typ:(NSRange.t @-> llong @-> id @-> ullong @-> ptr (id) @-> returning (id)) x unit scheme options tokenRanges
let tokenRangeAtIndex ~x ~unit self = msg_send ~self ~cmd:(selector "tokenRangeAtIndex:unit:") ~typ:(ullong @-> llong @-> returning (NSRange.t)) x unit