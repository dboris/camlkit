(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltokenidbasedlanguagemodelstate?language=objc}NLTokenIDBasedLanguageModelState} *)

let self = get_class "NLTokenIDBasedLanguageModelState"

let addContext x self = msg_send ~self ~cmd:(selector "addContext:") ~typ:(id @-> returning void) x
let addContextTokenIDs x ~length self = msg_send ~self ~cmd:(selector "addContextTokenIDs:length:") ~typ:((ptr uint) @-> ullong @-> returning void) x (ULLong.of_int length)
let conditionalProbabilitiesForTokenIDs x ~count self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForTokenIDs:count:") ~typ:((ptr uint) @-> ullong @-> returning id) x (ULLong.of_int count)
let conditionalProbabilityForToken x self = msg_send ~self ~cmd:(selector "conditionalProbabilityForToken:") ~typ:(id @-> returning id) x
let conditionalProbabilityForTokenID x self = msg_send ~self ~cmd:(selector "conditionalProbabilityForTokenID:") ~typ:(uint @-> returning id) x
let contextLength self = msg_send ~self ~cmd:(selector "contextLength") ~typ:(returning ullong) |> ULLong.to_int
let contextTokenIDArrayForContext x self = msg_send ~self ~cmd:(selector "contextTokenIDArrayForContext:") ~typ:(id @-> returning id) x
let contextTokenIDs self = msg_send ~self ~cmd:(selector "contextTokenIDs") ~typ:(returning (ptr uint))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let enumeratePredictions x ~maximumTokensPerPrediction ~withBlock self = msg_send ~self ~cmd:(selector "enumeratePredictions:maximumTokensPerPrediction:withBlock:") ~typ:(ullong @-> ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) (ULLong.of_int maximumTokensPerPrediction) withBlock
let initWithSession x ~options ~context self = msg_send ~self ~cmd:(selector "initWithSession:options:context:") ~typ:(id @-> id @-> id @-> returning id) x options context
let initWithSession' x ~options ~context ~contextTokenIDArray self = msg_send ~self ~cmd:(selector "initWithSession:options:context:contextTokenIDArray:") ~typ:(id @-> id @-> id @-> id @-> returning id) x options context contextTokenIDArray
let resetContext self = msg_send ~self ~cmd:(selector "resetContext") ~typ:(returning void)