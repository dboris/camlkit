(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagemodelsession?language=objc}NLLanguageModelSession} *)

let self = get_class "NLLanguageModelSession"

let adaptToText x self = msg_send ~self ~cmd:(selector "adaptToText:") ~typ:(id @-> returning void) x
let adaptToToken x ~context self = msg_send ~self ~cmd:(selector "adaptToToken:context:") ~typ:(id @-> id @-> returning void) x context
let addPriorText x ~type_ ~time self = msg_send ~self ~cmd:(selector "addPriorText:type:time:") ~typ:(id @-> llong @-> id @-> returning void) x (LLong.of_int type_) time
let applyExponentialDecay self = msg_send ~self ~cmd:(selector "applyExponentialDecay") ~typ:(returning void)
let blocklistStatusForString x ~matchType self = msg_send ~self ~cmd:(selector "blocklistStatusForString:matchType:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int matchType) |> LLong.to_int
let conditionalProbabilitiesForStrings x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForStrings:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilitiesForTokens x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForTokens:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForString x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForString:context:") ~typ:(id @-> id @-> returning id) x context
let conditionalProbabilityForToken x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:context:") ~typ:(id @-> id @-> returning id) x context
let enumeratePredictionsForContext x ~maximumPredictions ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maximumPredictions:maximumTokensPerPrediction:withBlock:") ~typ:(id @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumPredictions) (ULLong.of_int maximumTokensPerPrediction) withBlock
let flushDynamicData self = msg_send ~self ~cmd:(selector "flushDynamicData") ~typ:(returning void)
let initWithLanguageModel x ~options self = msg_send ~self ~cmd:(selector "initWithLanguageModel:options:") ~typ:(id @-> id @-> returning id) x options
let languageModel self = msg_send ~self ~cmd:(selector "languageModel") ~typ:(returning id)
let pruneToSize x self = msg_send ~self ~cmd:(selector "pruneToSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let recordWithDifferentialPrivacy x self = msg_send ~self ~cmd:(selector "recordWithDifferentialPrivacy:") ~typ:(id @-> returning void) x
let registerNegativeEvidenceForToken x self = msg_send ~self ~cmd:(selector "registerNegativeEvidenceForToken:") ~typ:(id @-> returning void) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let stateWithOptions x self = msg_send ~self ~cmd:(selector "stateWithOptions:") ~typ:(id @-> returning id) x
let unadaptToToken x ~context self = msg_send ~self ~cmd:(selector "unadaptToToken:context:") ~typ:(id @-> id @-> returning void) x context