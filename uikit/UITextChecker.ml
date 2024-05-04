(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextChecker"

module C = struct
  let availableLanguages self = msg_send ~self ~cmd:(selector "availableLanguages") ~typ:(returning (id))
  let bestLanguageForString x ~fromAlternatives ~currentLanguage self = msg_send ~self ~cmd:(selector "bestLanguageForString:fromAlternatives:currentLanguage:") ~typ:(id @-> id @-> id @-> returning (id)) x fromAlternatives currentLanguage
  let bestLanguageForString' x ~fromAlternatives ~currentLanguage ~insertionPointIndex ~scriptForBestLanguage self = msg_send ~self ~cmd:(selector "bestLanguageForString:fromAlternatives:currentLanguage:insertionPointIndex:scriptForBestLanguage:") ~typ:(id @-> id @-> id @-> ullong @-> ptr (id) @-> returning (id)) x fromAlternatives currentLanguage (ULLong.of_int insertionPointIndex) scriptForBestLanguage
  let createDictHashTable x self = msg_send ~self ~cmd:(selector "createDictHashTable:") ~typ:(bool @-> returning (ptr void)) x
  let dictionaryInfo x self = msg_send ~self ~cmd:(selector "dictionaryInfo:") ~typ:(id @-> returning (id)) x
  let hasLearnedWord x self = msg_send ~self ~cmd:(selector "hasLearnedWord:") ~typ:(id @-> returning (bool)) x
  let learnWord x self = msg_send ~self ~cmd:(selector "learnWord:") ~typ:(id @-> returning (void)) x
  let openUserDictionary x self = msg_send ~self ~cmd:(selector "openUserDictionary:") ~typ:(id @-> returning (id)) x
  let setString x ~isExemptFromChecker self = msg_send ~self ~cmd:(selector "setString:isExemptFromChecker:") ~typ:(id @-> bool @-> returning (void)) x isExemptFromChecker
  let uniqueSpellDocumentTag self = msg_send ~self ~cmd:(selector "uniqueSpellDocumentTag") ~typ:(returning (llong))
  let unlearnWord x self = msg_send ~self ~cmd:(selector "unlearnWord:") ~typ:(id @-> returning (void)) x
end

let adjustOffsetToNextWordBoundaryInString x ~startingAt self = msg_send ~self ~cmd:(selector "adjustOffsetToNextWordBoundaryInString:startingAt:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int startingAt)
let alternativesForPinyinInputString x self = msg_send ~self ~cmd:(selector "alternativesForPinyinInputString:") ~typ:(id @-> returning (id)) x
let canChangeCaseOfFirstLetterInString x ~toUpperCase ~language self = msg_send ~self ~cmd:(selector "canChangeCaseOfFirstLetterInString:toUpperCase:language:") ~typ:(id @-> bool @-> id @-> returning (bool)) x toUpperCase language
let checkGrammarOfString x ~startingAt ~language ~wrap ~details self = msg_send_stret ~self ~cmd:(selector "checkGrammarOfString:startingAt:language:wrap:details:") ~typ:(id @-> llong @-> id @-> bool @-> ptr (id) @-> returning (NSRange.t)) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap details
let checkSpellingOfString x ~startingAt ~language ~wrap ~correction self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:language:wrap:correction:") ~typ:(id @-> llong @-> id @-> bool @-> ptr (id) @-> returning (NSRange.t)) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap correction
let checkSpellingOfString' x ~startingAt ~languages ~wrap ~correction self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:languages:wrap:correction:") ~typ:(id @-> llong @-> id @-> bool @-> ptr (id) @-> returning (NSRange.t)) ~return_type:NSRange.t x (LLong.of_int startingAt) languages wrap correction
let completionsForPartialWordRange x ~inString ~language self = msg_send ~self ~cmd:(selector "completionsForPartialWordRange:inString:language:") ~typ:(NSRange.t @-> id @-> id @-> returning (id)) x inString language
let correctionForWordRange x ~inString ~language self = msg_send ~self ~cmd:(selector "correctionForWordRange:inString:language:") ~typ:(NSRange.t @-> id @-> id @-> returning (id)) x inString language
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let guessesForWordRange x ~inString ~language self = msg_send ~self ~cmd:(selector "guessesForWordRange:inString:language:") ~typ:(NSRange.t @-> id @-> id @-> returning (id)) x inString language
let ignoreWord x self = msg_send ~self ~cmd:(selector "ignoreWord:") ~typ:(id @-> returning (void)) x
let ignoredWords self = msg_send ~self ~cmd:(selector "ignoredWords") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initGlobals self = msg_send ~self ~cmd:(selector "initGlobals") ~typ:(returning (void))
let initUserDictionaries self = msg_send ~self ~cmd:(selector "initUserDictionaries") ~typ:(returning (void))
let isWordInUserDictionaries x ~caseSensitive self = msg_send ~self ~cmd:(selector "isWordInUserDictionaries:caseSensitive:") ~typ:(id @-> bool @-> returning (bool)) x caseSensitive
let rangeOfMisspelledWordInString x ~range ~startingAt ~wrap ~language self = msg_send_stret ~self ~cmd:(selector "rangeOfMisspelledWordInString:range:startingAt:wrap:language:") ~typ:(id @-> NSRange.t @-> llong @-> bool @-> id @-> returning (NSRange.t)) ~return_type:NSRange.t x range (LLong.of_int startingAt) wrap language
let rangeOfMisspelledWordInString' x ~range ~startingAt ~wrap ~languages self = msg_send_stret ~self ~cmd:(selector "rangeOfMisspelledWordInString:range:startingAt:wrap:languages:") ~typ:(id @-> NSRange.t @-> llong @-> bool @-> id @-> returning (NSRange.t)) ~return_type:NSRange.t x range (LLong.of_int startingAt) wrap languages
let releaseAllLexicons self = msg_send ~self ~cmd:(selector "releaseAllLexicons") ~typ:(returning (void))
let resetAllLanguageModels self = msg_send ~self ~cmd:(selector "resetAllLanguageModels") ~typ:(returning (void))
let setIgnoredWords x self = msg_send ~self ~cmd:(selector "setIgnoredWords:") ~typ:(id @-> returning (void)) x
let stringForInputString x ~language self = msg_send ~self ~cmd:(selector "stringForInputString:language:") ~typ:(id @-> id @-> returning (id)) x language
let suggestWordInLanguage x self = msg_send ~self ~cmd:(selector "suggestWordInLanguage:") ~typ:(id @-> returning (id)) x