(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlcfrolanguagerecognizer?language=objc}NLCFROLanguageRecognizer} *)

let self = get_class "NLCFROLanguageRecognizer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dominantLanguage self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let languageHypothesesWithMaximum x self = msg_send ~self ~cmd:(selector "languageHypothesesWithMaximum:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let processString x self = msg_send ~self ~cmd:(selector "processString:") ~typ:(id @-> returning void) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)