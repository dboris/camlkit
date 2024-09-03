(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsuggestionchangerequest?language=objc}PHSuggestionChangeRequest} *)

let changeRequestForSuggestion x self = msg_send ~self ~cmd:(selector "changeRequestForSuggestion:") ~typ:(id @-> returning id) x
let creationRequestForSuggestion self = msg_send ~self ~cmd:(selector "creationRequestForSuggestion") ~typ:(returning id)
let creationRequestForSuggestionWithType x ~subtype ~keyAssets ~representativeAssets ~creationDate ~relevantUntilDate ~version self = msg_send ~self ~cmd:(selector "creationRequestForSuggestionWithType:subtype:keyAssets:representativeAssets:creationDate:relevantUntilDate:version:") ~typ:(ushort @-> ushort @-> id @-> id @-> id @-> id @-> llong @-> returning id) x subtype keyAssets representativeAssets creationDate relevantUntilDate (LLong.of_int version)
let deleteSuggestions x self = msg_send ~self ~cmd:(selector "deleteSuggestions:") ~typ:(id @-> returning void) x