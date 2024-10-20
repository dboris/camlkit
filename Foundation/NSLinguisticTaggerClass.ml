(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslinguistictagger?language=objc}NSLinguisticTagger} *)

let availableTagSchemesForLanguage x self = msg_send ~self ~cmd:(selector "availableTagSchemesForLanguage:") ~typ:(id @-> returning id) x
let availableTagSchemesForUnit x ~language self = msg_send ~self ~cmd:(selector "availableTagSchemesForUnit:language:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) language
let dominantLanguageForString x self = msg_send ~self ~cmd:(selector "dominantLanguageForString:") ~typ:(id @-> returning id) x
let enumerateTagsForString x ~range ~unit ~scheme ~options ~orthography ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTagsForString:range:unit:scheme:options:orthography:usingBlock:") ~typ:(id @-> NSRange.t @-> llong @-> id @-> ullong @-> id @-> (ptr void) @-> returning void) x range (LLong.of_int unit) scheme (ULLong.of_int options) orthography usingBlock
let supportsLanguage x self = msg_send ~self ~cmd:(selector "supportsLanguage:") ~typ:(id @-> returning bool) x
let tagForString x ~atIndex ~unit ~scheme ~orthography ~tokenRange self = msg_send ~self ~cmd:(selector "tagForString:atIndex:unit:scheme:orthography:tokenRange:") ~typ:(id @-> ullong @-> llong @-> id @-> id @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int atIndex) (LLong.of_int unit) scheme orthography tokenRange
let tagsForString x ~range ~unit ~scheme ~options ~orthography ~tokenRanges self = msg_send ~self ~cmd:(selector "tagsForString:range:unit:scheme:options:orthography:tokenRanges:") ~typ:(id @-> NSRange.t @-> llong @-> id @-> ullong @-> id @-> (ptr id) @-> returning id) x range (LLong.of_int unit) scheme (ULLong.of_int options) orthography tokenRanges