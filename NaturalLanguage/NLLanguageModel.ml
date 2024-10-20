(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagemodel?language=objc}NLLanguageModel} *)

let self = get_class "NLLanguageModel"

let conditionalProbabilityForEntry x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForEntry:context:") ~typ:(id @-> id @-> returning double) x context
let conditionalProbabilityForWord x ~context self = msg_send ~self ~cmd:(selector "conditionalProbabilityForWord:context:") ~typ:(id @-> id @-> returning double) x context
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumeratePredictionsForContext x ~maxEntriesPerPrediction ~usingBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maxEntriesPerPrediction) usingBlock
let enumeratePredictionsForContext' x ~maxWordsPerPrediction ~usingBlock self = msg_send ~self ~cmd:(selector "enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int maxWordsPerPrediction) usingBlock
let generatesPredictions self = msg_send ~self ~cmd:(selector "generatesPredictions") ~typ:(returning bool)
let getConditionalProbabilityForTokenID x ~context ~length ~probability self = msg_send ~self ~cmd:(selector "getConditionalProbabilityForTokenID:context:length:probability:") ~typ:(uint @-> (ptr uint) @-> ullong @-> (ptr double) @-> returning bool) x context (ULLong.of_int length) probability
let granularity self = msg_send ~self ~cmd:(selector "granularity") ~typ:(returning llong) |> LLong.to_int
let initWithLocalization x self = msg_send ~self ~cmd:(selector "initWithLocalization:") ~typ:(id @-> returning id) x
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let languages self = msg_send ~self ~cmd:(selector "languages") ~typ:(returning id)
let lexicon self = msg_send ~self ~cmd:(selector "lexicon") ~typ:(returning id)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let localization self = msg_send ~self ~cmd:(selector "localization") ~typ:(returning id)
let sessionWithOptions x self = msg_send ~self ~cmd:(selector "sessionWithOptions:") ~typ:(id @-> returning id) x
let stringForTokenID x self = msg_send ~self ~cmd:(selector "stringForTokenID:") ~typ:(uint @-> returning id) x
let tokenIDConverter self = msg_send ~self ~cmd:(selector "tokenIDConverter") ~typ:(returning id)
let tokenIDForString x self = msg_send ~self ~cmd:(selector "tokenIDForString:") ~typ:(id @-> returning uint) x