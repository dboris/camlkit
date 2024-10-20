(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslinguistictagger?language=objc}NSLinguisticTagger} *)

let self = get_class "NSLinguisticTagger"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dominantLanguage self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning id)
let enumerateTagsInRange x ~scheme ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTagsInRange:scheme:options:usingBlock:") ~typ:(NSRange.t @-> id @-> ullong @-> (ptr void) @-> returning void) x scheme (ULLong.of_int options) usingBlock
let enumerateTagsInRange' x ~unit ~scheme ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTagsInRange:unit:scheme:options:usingBlock:") ~typ:(NSRange.t @-> llong @-> id @-> ullong @-> (ptr void) @-> returning void) x (LLong.of_int unit) scheme (ULLong.of_int options) usingBlock
let initWithTagSchemes x ~options self = msg_send ~self ~cmd:(selector "initWithTagSchemes:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let orthographyAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "orthographyAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let possibleTagsAtIndex x ~scheme ~tokenRange ~sentenceRange ~scores self = msg_send ~self ~cmd:(selector "possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:") ~typ:(ullong @-> id @-> (ptr NSRange.t) @-> (ptr NSRange.t) @-> (ptr id) @-> returning id) (ULLong.of_int x) scheme tokenRange sentenceRange scores
let sentenceRangeForRange x self = msg_send_stret ~self ~cmd:(selector "sentenceRangeForRange:") ~typ:(NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x
let setOrthography x ~range self = msg_send ~self ~cmd:(selector "setOrthography:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let stringEditedInRange x ~changeInLength self = msg_send ~self ~cmd:(selector "stringEditedInRange:changeInLength:") ~typ:(NSRange.t @-> llong @-> returning void) x (LLong.of_int changeInLength)
let tagAtIndex x ~scheme ~tokenRange ~sentenceRange self = msg_send ~self ~cmd:(selector "tagAtIndex:scheme:tokenRange:sentenceRange:") ~typ:(ullong @-> id @-> (ptr NSRange.t) @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) scheme tokenRange sentenceRange
let tagAtIndex' x ~unit ~scheme ~tokenRange self = msg_send ~self ~cmd:(selector "tagAtIndex:unit:scheme:tokenRange:") ~typ:(ullong @-> llong @-> id @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) (LLong.of_int unit) scheme tokenRange
let tagSchemes self = msg_send ~self ~cmd:(selector "tagSchemes") ~typ:(returning id)
let tagsInRange x ~scheme ~options ~tokenRanges self = msg_send ~self ~cmd:(selector "tagsInRange:scheme:options:tokenRanges:") ~typ:(NSRange.t @-> id @-> ullong @-> (ptr id) @-> returning id) x scheme (ULLong.of_int options) tokenRanges
let tagsInRange' x ~unit ~scheme ~options ~tokenRanges self = msg_send ~self ~cmd:(selector "tagsInRange:unit:scheme:options:tokenRanges:") ~typ:(NSRange.t @-> llong @-> id @-> ullong @-> (ptr id) @-> returning id) x (LLong.of_int unit) scheme (ULLong.of_int options) tokenRanges
let tokenRangeAtIndex x ~unit self = msg_send_stret ~self ~cmd:(selector "tokenRangeAtIndex:unit:") ~typ:(ullong @-> llong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x) (LLong.of_int unit)