(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextchecker?language=objc}UITextChecker} *)

let self = get_class "UITextChecker"

let adjustOffsetToNextWordBoundaryInString x ~startingAt self = msg_send ~self ~cmd:(selector "adjustOffsetToNextWordBoundaryInString:startingAt:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int startingAt) |> LLong.to_int
let alternativesForPinyinInputString x self = msg_send ~self ~cmd:(selector "alternativesForPinyinInputString:") ~typ:(id @-> returning id) x
let canChangeCaseOfFirstLetterInString x ~toUpperCase ~language self = msg_send ~self ~cmd:(selector "canChangeCaseOfFirstLetterInString:toUpperCase:language:") ~typ:(id @-> bool @-> id @-> returning bool) x toUpperCase language
let checkGrammarOfString x ~startingAt ~language ~wrap ~details self = msg_send_stret ~self ~cmd:(selector "checkGrammarOfString:startingAt:language:wrap:details:") ~typ:(id @-> llong @-> id @-> bool @-> (ptr id) @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap details
let checkSpellingOfString x ~startingAt ~language ~wrap ~correction self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:language:wrap:correction:") ~typ:(id @-> llong @-> id @-> bool @-> (ptr id) @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap correction
let checkSpellingOfString' x ~startingAt ~languages ~wrap ~correction self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:languages:wrap:correction:") ~typ:(id @-> llong @-> id @-> bool @-> (ptr id) @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) languages wrap correction
let completionsForPartialWordRange x ~inString ~language self = msg_send ~self ~cmd:(selector "completionsForPartialWordRange:inString:language:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x inString language
let correctionForWordRange x ~inString ~language self = msg_send ~self ~cmd:(selector "correctionForWordRange:inString:language:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x inString language
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let guessesForWordRange x ~inString ~language self = msg_send ~self ~cmd:(selector "guessesForWordRange:inString:language:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x inString language
let ignoreWord x self = msg_send ~self ~cmd:(selector "ignoreWord:") ~typ:(id @-> returning void) x
let ignoredWords self = msg_send ~self ~cmd:(selector "ignoredWords") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initGlobals self = msg_send ~self ~cmd:(selector "initGlobals") ~typ:(returning void)
let initUserDictionaries self = msg_send ~self ~cmd:(selector "initUserDictionaries") ~typ:(returning void)
let isWordInUserDictionaries x ~caseSensitive self = msg_send ~self ~cmd:(selector "isWordInUserDictionaries:caseSensitive:") ~typ:(id @-> bool @-> returning bool) x caseSensitive
let rangeOfMisspelledWordInString x ~range ~startingAt ~wrap ~language self = msg_send_stret ~self ~cmd:(selector "rangeOfMisspelledWordInString:range:startingAt:wrap:language:") ~typ:(id @-> NSRange.t @-> llong @-> bool @-> id @-> returning NSRange.t) ~return_type:NSRange.t x range (LLong.of_int startingAt) wrap language
let rangeOfMisspelledWordInString' x ~range ~startingAt ~wrap ~languages self = msg_send_stret ~self ~cmd:(selector "rangeOfMisspelledWordInString:range:startingAt:wrap:languages:") ~typ:(id @-> NSRange.t @-> llong @-> bool @-> id @-> returning NSRange.t) ~return_type:NSRange.t x range (LLong.of_int startingAt) wrap languages
let releaseAllLexicons self = msg_send ~self ~cmd:(selector "releaseAllLexicons") ~typ:(returning void)
let resetAllLanguageModels self = msg_send ~self ~cmd:(selector "resetAllLanguageModels") ~typ:(returning void)
let setIgnoredWords x self = msg_send ~self ~cmd:(selector "setIgnoredWords:") ~typ:(id @-> returning void) x
let stringForInputString x ~language self = msg_send ~self ~cmd:(selector "stringForInputString:language:") ~typ:(id @-> id @-> returning id) x language
let suggestWordInLanguage x self = msg_send ~self ~cmd:(selector "suggestWordInLanguage:") ~typ:(id @-> returning id) x