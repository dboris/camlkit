(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlnlplanguagemodelsession?language=objc}NLNLPLanguageModelSession} *)

let self = get_class "NLNLPLanguageModelSession"

let conditionalProbabilitiesForStrings x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForStrings:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForString x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForString:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForToken x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:context:") ~typ:(id @-> id @-> returning id) x context
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumeratePredictionsForContext x ~maximumPredictions ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maximumPredictions:maximumTokensPerPrediction:withBlock:") ~typ:(id @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumPredictions) (ULLong.of_int maximumTokensPerPrediction) withBlock
let initWithLanguageModel x ~options self = msg_send ~self ~cmd:(selector "initWithLanguageModel:options:") ~typ:(id @-> id @-> returning id) x options
let predictionInitialCharacterSet self = msg_send ~self ~cmd:(selector "predictionInitialCharacterSet") ~typ:(returning id)
let predictionOptionsForMaximumPredictions x ~maximumTokensPerPrediction self = msg_send ~self ~cmd:(selector "predictionOptionsForMaximumPredictions:maximumTokensPerPrediction:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int maximumTokensPerPrediction)
let stateWithOptions x self = msg_send ~self ~cmd:(selector "stateWithOptions:") ~typ:(id @-> returning id) x