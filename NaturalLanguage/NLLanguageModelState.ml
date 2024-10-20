(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagemodelstate?language=objc}NLLanguageModelState} *)

let self = get_class "NLLanguageModelState"

let addContext x self = msg_send ~self ~cmd:(selector "addContext:") ~typ:(id @-> returning void) x
let conditionalProbabilitiesForStrings x self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForStrings:") ~typ:(id @-> returning id) x
let conditionalProbabilitiesForTokens x self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForTokens:") ~typ:(id @-> returning id) x
let conditionalProbabilityForString x self = msg_send ~self ~cmd:(selector "conditionalProbabilityForString:") ~typ:(id @-> returning id) x
let conditionalProbabilityForToken x self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:") ~typ:(id @-> returning id) x
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumeratePredictions x ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictions:maximumTokensPerPrediction:withBlock:") ~typ:(ullong @-> ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) (ULLong.of_int maximumTokensPerPrediction) withBlock
let initWithSession x ~options ~context self = msg_send ~self ~cmd:(selector "initWithSession:options:context:") ~typ:(id @-> id @-> id @-> returning id) x options context
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let resetContext self = msg_send ~self ~cmd:(selector "resetContext") ~typ:(returning void)
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning id)