(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllmslanguagemodel?language=objc}NLLMSLanguageModel} *)

let self = get_class "NLLMSLanguageModel"

let generatesPredictions self = msg_send ~self ~cmd:(selector "generatesPredictions") ~typ:(returning bool)
let initWithLocalization x ~options self = msg_send ~self ~cmd:(selector "initWithLocalization:options:") ~typ:(id @-> id @-> returning id) x options
let sessionWithOptions x self = msg_send ~self ~cmd:(selector "sessionWithOptions:") ~typ:(id @-> returning id) x