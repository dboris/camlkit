(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlnlplanguagemodel?language=objc}NLNLPLanguageModel} *)

let self = get_class "NLNLPLanguageModel"

let conditionalProbabilityForEntry x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForEntry:context:") ~typ:(id @-> id @-> returning double) x context
let conditionalProbabilityForWord x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForWord:context:") ~typ:(id @-> id @-> returning double) x context
let enumeratePredictionsForContext x ~maxEntriesPerPrediction ~usingBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maxEntriesPerPrediction) usingBlock
let enumeratePredictionsForContext' x ~maxWordsPerPrediction ~usingBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maxWordsPerPrediction) usingBlock
let generatesPredictions self = msg_send ~self ~cmd:(selector "generatesPredictions") ~typ:(returning bool)
let granularity self = msg_send ~self ~cmd:(selector "granularity") ~typ:(returning llong) |> LLong.to_int
let initWithLocalization x ~options self = msg_send ~self ~cmd:(selector "initWithLocalization:options:") ~typ:(id @-> id @-> returning id) x options
let sessionWithOptions x self = msg_send ~self ~cmd:(selector "sessionWithOptions:") ~typ:(id @-> returning id) x