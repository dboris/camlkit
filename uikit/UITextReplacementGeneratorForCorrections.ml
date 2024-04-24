(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextReplacementGeneratorForCorrections"

let addAutocorrectionGuessesToReplacements x self = msg_send ~self ~cmd:(selector "addAutocorrectionGuessesToReplacements:") ~typ:(id @-> returning (void)) x
let addPreviouslySuggestedAutocorrectionToReplacements x self = msg_send ~self ~cmd:(selector "addPreviouslySuggestedAutocorrectionToReplacements:") ~typ:(id @-> returning (void)) x
let addReplacementRevertingAutocorrectionToReplacements x self = msg_send ~self ~cmd:(selector "addReplacementRevertingAutocorrectionToReplacements:") ~typ:(id @-> returning (id)) x
let addSpellingGuessesForString x ~_ToReplacements self = msg_send ~self ~cmd:(selector "addSpellingGuessesForString:ToReplacements:") ~typ:(id @-> id @-> returning (void)) x _ToReplacements
let autocorrectionRecord self = msg_send ~self ~cmd:(selector "autocorrectionRecord") ~typ:(returning (id))
let forceAutocorrectionGuesses self = msg_send ~self ~cmd:(selector "forceAutocorrectionGuesses") ~typ:(returning (bool))
let forceHistoryReplacement self = msg_send ~self ~cmd:(selector "forceHistoryReplacement") ~typ:(returning (bool))
let forceSpellingGuesses self = msg_send ~self ~cmd:(selector "forceSpellingGuesses") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isStringMisspelled x self = msg_send ~self ~cmd:(selector "isStringMisspelled:") ~typ:(id @-> returning (bool)) x
let isStringToReplaceMisspelled self = msg_send ~self ~cmd:(selector "isStringToReplaceMisspelled") ~typ:(returning (bool))
let maxCountAfterAutocorrectionGuesses self = msg_send ~self ~cmd:(selector "maxCountAfterAutocorrectionGuesses") ~typ:(returning (ullong))
let maxCountAfterSpellingGuesses self = msg_send ~self ~cmd:(selector "maxCountAfterSpellingGuesses") ~typ:(returning (ullong))
let maxEditDistance self = msg_send ~self ~cmd:(selector "maxEditDistance") ~typ:(returning (ullong))
let replacements self = msg_send ~self ~cmd:(selector "replacements") ~typ:(returning (id))
let setAutocorrectionRecord x self = msg_send ~self ~cmd:(selector "setAutocorrectionRecord:") ~typ:(id @-> returning (void)) x
let setForceAutocorrectionGuesses x self = msg_send ~self ~cmd:(selector "setForceAutocorrectionGuesses:") ~typ:(bool @-> returning (void)) x
let setForceHistoryReplacement x self = msg_send ~self ~cmd:(selector "setForceHistoryReplacement:") ~typ:(bool @-> returning (void)) x
let setForceSpellingGuesses x self = msg_send ~self ~cmd:(selector "setForceSpellingGuesses:") ~typ:(bool @-> returning (void)) x
let setMaxCountAfterAutocorrectionGuesses x self = msg_send ~self ~cmd:(selector "setMaxCountAfterAutocorrectionGuesses:") ~typ:(ullong @-> returning (void)) x
let setMaxCountAfterSpellingGuesses x self = msg_send ~self ~cmd:(selector "setMaxCountAfterSpellingGuesses:") ~typ:(ullong @-> returning (void)) x
let setMaxEditDistance x self = msg_send ~self ~cmd:(selector "setMaxEditDistance:") ~typ:(ullong @-> returning (void)) x
let setTextChecker x self = msg_send ~self ~cmd:(selector "setTextChecker:") ~typ:(id @-> returning (void)) x
let textChecker self = msg_send ~self ~cmd:(selector "textChecker") ~typ:(returning (id))