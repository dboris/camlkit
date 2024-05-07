(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSuggestionMessageMatchingResult"

let initWithSuggestion x ~messageContext self = msg_send ~self ~cmd:(selector "initWithSuggestion:messageContext:") ~typ:(id @-> id @-> returning (id)) x messageContext
let messageContext self = msg_send ~self ~cmd:(selector "messageContext") ~typ:(returning (id))
let registerMatchingType x ~weight self = msg_send ~self ~cmd:(selector "registerMatchingType:weight:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) weight
let scoreByCMMSuggestionMatchingType self = msg_send ~self ~cmd:(selector "scoreByCMMSuggestionMatchingType") ~typ:(returning (id))
let scoreForSuggestionMatchingType x self = msg_send ~self ~cmd:(selector "scoreForSuggestionMatchingType:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let setMessageContext x self = msg_send ~self ~cmd:(selector "setMessageContext:") ~typ:(id @-> returning (void)) x
let setScoreByCMMSuggestionMatchingType x self = msg_send ~self ~cmd:(selector "setScoreByCMMSuggestionMatchingType:") ~typ:(id @-> returning (void)) x
let setSuggestion x self = msg_send ~self ~cmd:(selector "setSuggestion:") ~typ:(id @-> returning (void)) x
let suggestion self = msg_send ~self ~cmd:(selector "suggestion") ~typ:(returning (id))