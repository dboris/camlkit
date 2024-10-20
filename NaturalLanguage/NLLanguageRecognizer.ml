(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagerecognizer?language=objc}NLLanguageRecognizer} *)

let self = get_class "NLLanguageRecognizer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dominantLanguage self = msg_send ~self ~cmd:(selector "dominantLanguage") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let languageConstraints self = msg_send ~self ~cmd:(selector "languageConstraints") ~typ:(returning id)
let languageHints self = msg_send ~self ~cmd:(selector "languageHints") ~typ:(returning id)
let languageHypothesesWithMaximum x self = msg_send ~self ~cmd:(selector "languageHypothesesWithMaximum:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let processString x self = msg_send ~self ~cmd:(selector "processString:") ~typ:(id @-> returning void) x
let processString' x ~range self = msg_send ~self ~cmd:(selector "processString:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let setLanguageConstraints x self = msg_send ~self ~cmd:(selector "setLanguageConstraints:") ~typ:(id @-> returning void) x
let setLanguageHints x self = msg_send ~self ~cmd:(selector "setLanguageHints:") ~typ:(id @-> returning void) x