(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsuggestion?language=objc}PHSuggestion} *)

let availableSuggestionTypeInfosWithOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "availableSuggestionTypeInfosWithOptions:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchSuggestionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchSuggestionsWithOptions:") ~typ:(id @-> returning id) x
let fetchSuggestionsWithState x ~withOptions self = msg_send ~self ~cmd:(selector "fetchSuggestionsWithState:withOptions:") ~typ:(ushort @-> id @-> returning id) x withOptions
let fetchSuggestionsWithState' x ~ofType ~withOptions self = msg_send ~self ~cmd:(selector "fetchSuggestionsWithState:ofType:withOptions:") ~typ:(ushort @-> ushort @-> id @-> returning id) x ofType withOptions
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let lifetimeAfterBecomingActive self = msg_send ~self ~cmd:(selector "lifetimeAfterBecomingActive") ~typ:(returning double)
let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning id) x
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let predicateForAllFeaturedStateEnabledSuggestionTypes self = msg_send ~self ~cmd:(selector "predicateForAllFeaturedStateEnabledSuggestionTypes") ~typ:(returning id)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let suggestionInfosWithOptions x ~photoLibrary self = msg_send ~self ~cmd:(selector "suggestionInfosWithOptions:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath
let transientSuggestionWithInfo x ~photoLibrary self = msg_send ~self ~cmd:(selector "transientSuggestionWithInfo:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary