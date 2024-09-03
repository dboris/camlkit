(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspellchecker?language=objc}NSSpellChecker} *)

let isAutomaticCapitalizationEnabled self = msg_send ~self ~cmd:(selector "isAutomaticCapitalizationEnabled") ~typ:(returning bool)
let isAutomaticDashSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticDashSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticPeriodSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticPeriodSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticQuoteSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticQuoteSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticSpellingCorrectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticSpellingCorrectionEnabled") ~typ:(returning bool)
let isAutomaticTextCompletionCollapsed self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionCollapsed") ~typ:(returning bool)
let isAutomaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionEnabled") ~typ:(returning bool)
let isAutomaticTextReplacementEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextReplacementEnabled") ~typ:(returning bool)
let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x state completionHandler
let sharedSpellChecker self = msg_send ~self ~cmd:(selector "sharedSpellChecker") ~typ:(returning id)
let sharedSpellCheckerExists self = msg_send ~self ~cmd:(selector "sharedSpellCheckerExists") ~typ:(returning bool)
let uniqueSpellDocumentTag self = msg_send ~self ~cmd:(selector "uniqueSpellDocumentTag") ~typ:(returning llong)