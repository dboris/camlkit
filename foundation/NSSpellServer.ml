(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSpellServer"

let autocorrectionDictionaryForLanguage x ~isGerman self = msg_send ~self ~cmd:(selector "autocorrectionDictionaryForLanguage:isGerman:") ~typ:(id @-> ptr (bool) @-> returning (id)) x isGerman
let checkString x ~offset ~types ~options ~orthography ~wordCount self = msg_send ~self ~cmd:(selector "checkString:offset:types:options:orthography:wordCount:") ~typ:(id @-> ullong @-> ullong @-> id @-> id @-> ptr (llong) @-> returning (id)) x offset types options orthography wordCount
let checkString' x ~offset ~types ~options ~orthography ~learnedDictionaries ~wordCount self = msg_send ~self ~cmd:(selector "checkString:offset:types:options:orthography:learnedDictionaries:wordCount:") ~typ:(id @-> ullong @-> ullong @-> id @-> id @-> id @-> ptr (llong) @-> returning (id)) x offset types options orthography learnedDictionaries wordCount
let correctionForString x ~language self = msg_send ~self ~cmd:(selector "correctionForString:language:") ~typ:(id @-> id @-> returning (id)) x language
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dictionaryInfo x self = msg_send ~self ~cmd:(selector "dictionaryInfo:") ~typ:(id @-> returning (id)) x
let isWord x ~inDictionaries ~caseSensitive self = msg_send ~self ~cmd:(selector "isWord:inDictionaries:caseSensitive:") ~typ:(id @-> id @-> bool @-> returning (bool)) x inDictionaries caseSensitive
let isWordInUserDictionaries x ~caseSensitive self = msg_send ~self ~cmd:(selector "isWordInUserDictionaries:caseSensitive:") ~typ:(id @-> bool @-> returning (bool)) x caseSensitive
let normalizeUserDictionary x self = msg_send ~self ~cmd:(selector "normalizeUserDictionary:") ~typ:(id @-> returning (void)) x
let openUserDictionary x self = msg_send ~self ~cmd:(selector "openUserDictionary:") ~typ:(id @-> returning (id)) x
let registerLanguage x ~byVendor self = msg_send ~self ~cmd:(selector "registerLanguage:byVendor:") ~typ:(id @-> id @-> returning (bool)) x byVendor
let run self = msg_send ~self ~cmd:(selector "run") ~typ:(returning (void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let sizeOfDictionary x self = msg_send ~self ~cmd:(selector "sizeOfDictionary:") ~typ:(id @-> returning (llong)) x