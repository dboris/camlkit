(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltokenidbasedlanguagemodelsession?language=objc}NLTokenIDBasedLanguageModelSession} *)

let self = get_class "NLTokenIDBasedLanguageModelSession"

let adaptToTokenID x ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "adaptToTokenID:contextTokenIDs:length:") ~typ:(uint @-> (ptr uint) @-> ullong @-> returning void) x contextTokenIDs (ULLong.of_int length)
let blocklistStatusForTokenIDs x ~length ~matchType self = msg_send ~self ~cmd:(selector "blocklistStatusForTokenIDs:length:matchType:") ~typ:((ptr uint) @-> ullong @-> llong @-> returning llong) x (ULLong.of_int length) (LLong.of_int matchType) |> LLong.to_int
let conditionalProbabilitiesForTokenIDs x ~count ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForTokenIDs:count:contextTokenIDs:length:") ~typ:((ptr uint) @-> ullong @-> (ptr uint) @-> ullong @-> returning id) x (ULLong.of_int count) contextTokenIDs (ULLong.of_int length)
let conditionalProbabilityForTokenID x ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "conditionalProbabilityForTokenID:contextTokenIDs:length:") ~typ:(uint @-> (ptr uint) @-> ullong @-> returning id) x contextTokenIDs (ULLong.of_int length)
let enumeratePredictionsForContextTokenIDs x ~length ~maximumPredictions ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContextTokenIDs:length:maximumPredictions:maximumTokensPerPrediction:withBlock:") ~typ:((ptr uint) @-> ullong @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int length) (ULLong.of_int maximumPredictions) (ULLong.of_int maximumTokensPerPrediction) withBlock
let stateWithOptions x self = msg_send ~self ~cmd:(selector "stateWithOptions:") ~typ:(id @-> returning id) x
let unadaptToTokenID x ~contextTokenIDs ~length self = msg_send ~self ~cmd:(selector "unadaptToTokenID:contextTokenIDs:length:") ~typ:(uint @-> (ptr uint) @-> ullong @-> returning void) x contextTokenIDs (ULLong.of_int length)