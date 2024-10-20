(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltagger?language=objc}NLTagger} *)

let self = get_class "NLTagger"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dominantLanguage self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning id)
let enumerateTagsInRange x ~unit ~scheme ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTagsInRange:unit:scheme:options:usingBlock:") ~typ:(NSRange.t @-> llong @-> id @-> ullong @-> (ptr void) @-> returning void) x (LLong.of_int unit) scheme (ULLong.of_int options) usingBlock
let gazetteersForTagScheme x self = msg_send ~self ~cmd:(selector "gazetteersForTagScheme:") ~typ:(id @-> returning id) x
let initWithTagSchemes x self = msg_send ~self ~cmd:(selector "initWithTagSchemes:") ~typ:(id @-> returning id) x
let modelsForTagScheme x self = msg_send ~self ~cmd:(selector "modelsForTagScheme:") ~typ:(id @-> returning id) x
let sentenceRangeForRange x self = msg_send_stret ~self ~cmd:(selector "sentenceRangeForRange:") ~typ:(NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x
let setGazetteers x ~forTagScheme self = msg_send ~self ~cmd:(selector "setGazetteers:forTagScheme:") ~typ:(id @-> id @-> returning void) x forTagScheme
let setLanguage x ~range self = msg_send ~self ~cmd:(selector "setLanguage:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setModels x ~forTagScheme self = msg_send ~self ~cmd:(selector "setModels:forTagScheme:") ~typ:(id @-> id @-> returning void) x forTagScheme
let setOrthography x ~range self = msg_send ~self ~cmd:(selector "setOrthography:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let stringEditedInRange x ~changeInLength self = msg_send ~self ~cmd:(selector "stringEditedInRange:changeInLength:") ~typ:(NSRange.t @-> llong @-> returning void) x (LLong.of_int changeInLength)
let tagAtIndex x ~unit ~scheme ~tokenRange self = msg_send ~self ~cmd:(selector "tagAtIndex:unit:scheme:tokenRange:") ~typ:(ullong @-> llong @-> id @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) (LLong.of_int unit) scheme tokenRange
let tagHypothesesAtIndex x ~unit ~scheme ~maximumCount ~tokenRange self = msg_send ~self ~cmd:(selector "tagHypothesesAtIndex:unit:scheme:maximumCount:tokenRange:") ~typ:(ullong @-> llong @-> id @-> ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) (LLong.of_int unit) scheme (ULLong.of_int maximumCount) tokenRange
let tagSchemes self = msg_send ~self ~cmd:(selector "tagSchemes") ~typ:(returning id)
let tagsInRange x ~unit ~scheme ~options ~tokenRanges self = msg_send ~self ~cmd:(selector "tagsInRange:unit:scheme:options:tokenRanges:") ~typ:(NSRange.t @-> llong @-> id @-> ullong @-> (ptr id) @-> returning id) x (LLong.of_int unit) scheme (ULLong.of_int options) tokenRanges
let tokenRangeAtIndex x ~unit self = msg_send_stret ~self ~cmd:(selector "tokenRangeAtIndex:unit:") ~typ:(ullong @-> llong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x) (LLong.of_int unit)
let tokenRangeForRange x ~unit self = msg_send_stret ~self ~cmd:(selector "tokenRangeForRange:unit:") ~typ:(NSRange.t @-> llong @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int unit)