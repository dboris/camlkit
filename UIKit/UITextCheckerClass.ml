(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextchecker?language=objc}UITextChecker} *)

let availableLanguages self = msg_send ~self ~cmd:(selector "availableLanguages") ~typ:(returning id)
let bestLanguageForString x ~fromAlternatives ~currentLanguage self = msg_send ~self ~cmd:(selector "bestLanguageForString:fromAlternatives:currentLanguage:") ~typ:(id @-> id @-> id @-> returning id) x fromAlternatives currentLanguage
let bestLanguageForString' x ~fromAlternatives ~currentLanguage ~insertionPointIndex ~scriptForBestLanguage self = msg_send ~self ~cmd:(selector "bestLanguageForString:fromAlternatives:currentLanguage:insertionPointIndex:scriptForBestLanguage:") ~typ:(id @-> id @-> id @-> ullong @-> (ptr id) @-> returning id) x fromAlternatives currentLanguage (ULLong.of_int insertionPointIndex) scriptForBestLanguage
let createDictHashTable x self = msg_send ~self ~cmd:(selector "createDictHashTable:") ~typ:(bool @-> returning (ptr CFSet.t)) x
let dictionaryInfo x self = msg_send ~self ~cmd:(selector "dictionaryInfo:") ~typ:(id @-> returning id) x
let hasLearnedWord x self = msg_send ~self ~cmd:(selector "hasLearnedWord:") ~typ:(id @-> returning bool) x
let learnWord x self = msg_send ~self ~cmd:(selector "learnWord:") ~typ:(id @-> returning void) x
let openUserDictionary x self = msg_send ~self ~cmd:(selector "openUserDictionary:") ~typ:(id @-> returning id) x
let setString x ~isExemptFromChecker self = msg_send ~self ~cmd:(selector "setString:isExemptFromChecker:") ~typ:(id @-> bool @-> returning void) x isExemptFromChecker
let uniqueSpellDocumentTag self = msg_send ~self ~cmd:(selector "uniqueSpellDocumentTag") ~typ:(returning llong) |> LLong.to_int
let unlearnWord x self = msg_send ~self ~cmd:(selector "unlearnWord:") ~typ:(id @-> returning void) x