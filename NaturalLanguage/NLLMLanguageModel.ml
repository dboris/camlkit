(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllmlanguagemodel?language=objc}NLLMLanguageModel} *)

let self = get_class "NLLMLanguageModel"

let generatesPredictions self = msg_send ~self ~cmd:(selector "generatesPredictions") ~typ:(returning bool)
let sessionWithOptions x self = msg_send ~self ~cmd:(selector "sessionWithOptions:") ~typ:(id @-> returning id) x
let tokenIDConverter self = msg_send ~self ~cmd:(selector "tokenIDConverter") ~typ:(returning id)