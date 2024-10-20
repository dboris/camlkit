(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllmlanguagemodelsession?language=objc}NLLMLanguageModelSession} *)

let self = get_class "NLLMLanguageModelSession"

let adaptToToken x ~context self = msg_send ~self ~cmd:(selector "adaptToToken:context:") ~typ:(id @-> id @-> returning void) x context
let adaptToTokenID x ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "adaptToTokenID:contextTokenIDs:length:") ~typ:(uint @-> (ptr uint) @-> ullong @-> returning void) x contextTokenIDs (ULLong.of_int length)
let addTokenForString x ~tokenID self = msg_send ~self ~cmd:(selector "addTokenForString:tokenID:") ~typ:(id @-> (ptr uint) @-> returning bool) x tokenID
let applyExponentialDecay self = msg_send ~self ~cmd:(selector "applyExponentialDecay") ~typ:(returning void)
let blocklistStatusForString x ~matchType self = msg_send ~self ~cmd:(selector "blocklistStatusForString:matchType:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int matchType) |> LLong.to_int
let blocklistStatusForTokenIDs x ~length ~matchType self = msg_send ~self ~cmd:(selector "blocklistStatusForTokenIDs:length:matchType:") ~typ:((ptr uint) @-> ullong @-> llong @-> returning llong) x (ULLong.of_int length) (LLong.of_int matchType) |> LLong.to_int
let conditionalProbabilityForString x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForString:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForToken x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForTokenID x ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "conditionalProbabilityForTokenID:contextTokenIDs:length:") ~typ:(uint @-> (ptr uint) @-> ullong @-> returning id) x contextTokenIDs (ULLong.of_int length)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumeratePredictionsForContext x ~maximumPredictions ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maximumPredictions:maximumTokensPerPrediction:withBlock:") ~typ:(id @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumPredictions) (ULLong.of_int maximumTokensPerPrediction) withBlock
let enumeratePredictionsForContextTokenIDs x ~length ~maximumPredictions ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContextTokenIDs:length:maximumPredictions:maximumTokensPerPrediction:withBlock:") ~typ:((ptr uint) @-> ullong @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int length) (ULLong.of_int maximumPredictions) (ULLong.of_int maximumTokensPerPrediction) withBlock
let flushDynamicData self = msg_send ~self ~cmd:(selector "flushDynamicData") ~typ:(returning void)
let getFirstDynamicTokenID x ~lastDynamicTokenID self = msg_send ~self ~cmd:(selector "getFirstDynamicTokenID:lastDynamicTokenID:") ~typ:((ptr uint) @-> (ptr uint) @-> returning bool) x lastDynamicTokenID
let initWithLanguageModel x ~options self = msg_send ~self ~cmd:(selector "initWithLanguageModel:options:") ~typ:(id @-> id @-> returning id) x options
let pruneToSize x self = msg_send ~self ~cmd:(selector "pruneToSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let recordWithDifferentialPrivacy x self = msg_send ~self ~cmd:(selector "recordWithDifferentialPrivacy:") ~typ:(id @-> returning void) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let shouldAdaptToTokenIDs x ~length self = msg_send ~self ~cmd:(selector "shouldAdaptToTokenIDs:length:") ~typ:((ptr uint) @-> ullong @-> returning bool) x (ULLong.of_int length)
let unadaptToToken x ~context self = msg_send ~self ~cmd:(selector "unadaptToToken:context:") ~typ:(id @-> id @-> returning void) x context
let unadaptToTokenID x ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "unadaptToTokenID:contextTokenIDs:length:") ~typ:(uint @-> (ptr uint) @-> ullong @-> returning void) x contextTokenIDs (ULLong.of_int length)
let usageCountForTokenID x self = msg_send ~self ~cmd:(selector "usageCountForTokenID:") ~typ:(uint @-> returning float) x