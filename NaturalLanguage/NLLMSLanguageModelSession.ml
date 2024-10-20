(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllmslanguagemodelsession?language=objc}NLLMSLanguageModelSession} *)

let self = get_class "NLLMSLanguageModelSession"

let adaptToToken x ~context self = msg_send ~self ~cmd:(selector "adaptToToken:context:") ~typ:(id @-> id @-> returning void) x context
let blocklistStatusForString x ~matchType self = msg_send ~self ~cmd:(selector "blocklistStatusForString:matchType:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int matchType) |> LLong.to_int
let conditionalProbabilityForString x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForString:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForToken x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:context:") ~typ:(id @-> id @-> returning id) x context
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumeratePredictionsForContext x ~maximumPredictions ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maximumPredictions:maximumTokensPerPrediction:withBlock:") ~typ:(id @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumPredictions) (ULLong.of_int maximumTokensPerPrediction) withBlock
let initWithLanguageModel x ~options self = msg_send ~self ~cmd:(selector "initWithLanguageModel:options:") ~typ:(id @-> id @-> returning id) x options
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let unadaptToToken x ~context self = msg_send ~self ~cmd:(selector "unadaptToToken:context:") ~typ:(id @-> id @-> returning void) x context