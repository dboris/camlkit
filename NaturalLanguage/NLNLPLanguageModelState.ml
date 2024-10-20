(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlnlplanguagemodelstate?language=objc}NLNLPLanguageModelState} *)

let self = get_class "NLNLPLanguageModelState"

let addContext x self = msg_send ~self ~cmd:(selector "addContext:") ~typ:(id @-> returning void) x
let conditionalProbabilitiesForStrings x self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForStrings:") ~typ:(id @-> returning id) x
let conditionalProbabilityForString x self = msg_send ~self ~cmd:(selector "conditionalProbabilityForString:") ~typ:(id @-> returning id) x
let conditionalProbabilityForToken x self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumeratePredictions x ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictions:maximumTokensPerPrediction:withBlock:") ~typ:(ullong @-> ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) (ULLong.of_int maximumTokensPerPrediction) withBlock
let initWithSession x ~options ~context ~modelState self = msg_send ~self ~cmd:(selector "initWithSession:options:context:modelState:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x options context modelState
let resetContext self = msg_send ~self ~cmd:(selector "resetContext") ~typ:(returning void)