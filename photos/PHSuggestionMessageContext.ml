(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSuggestionMessageContext"

let cnParticipants self = msg_send ~self ~cmd:(selector "cnParticipants") ~typ:(returning (id))
let confidentMatchSuggestionUsingStrategy x self = msg_send ~self ~cmd:(selector "confidentMatchSuggestionUsingStrategy:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let dateInterval self = msg_send ~self ~cmd:(selector "dateInterval") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detailedDescription self = msg_send ~self ~cmd:(selector "detailedDescription") ~typ:(returning (id))
let initWithMessages x self = msg_send ~self ~cmd:(selector "initWithMessages:") ~typ:(id @-> returning (id)) x
let initWithMessages1 x ~participantsFromContacts ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithMessages:participantsFromContacts:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x participantsFromContacts photoLibrary
let initWithMessages2 x ~participantsFromPersons ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithMessages:participantsFromPersons:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x participantsFromPersons photoLibrary
let matchWithSuggestions x self = msg_send ~self ~cmd:(selector "matchWithSuggestions:") ~typ:(id @-> returning (void)) x
let matchingResultWithSuggestion x self = msg_send ~self ~cmd:(selector "matchingResultWithSuggestion:") ~typ:(id @-> returning (id)) x
let messageTokens self = msg_send ~self ~cmd:(selector "messageTokens") ~typ:(returning (id))
let messages self = msg_send ~self ~cmd:(selector "messages") ~typ:(returning (id))
let numberOfParticipants self = msg_send ~self ~cmd:(selector "numberOfParticipants") ~typ:(returning (ullong))
let phParticipants self = msg_send ~self ~cmd:(selector "phParticipants") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let resolvedParticipants self = msg_send ~self ~cmd:(selector "resolvedParticipants") ~typ:(returning (id))
let setCnParticipants x self = msg_send ~self ~cmd:(selector "setCnParticipants:") ~typ:(id @-> returning (void)) x
let setMessageTokens x self = msg_send ~self ~cmd:(selector "setMessageTokens:") ~typ:(id @-> returning (void)) x
let setPhParticipants x self = msg_send ~self ~cmd:(selector "setPhParticipants:") ~typ:(id @-> returning (void)) x
let setPhotoLibrary x self = msg_send ~self ~cmd:(selector "setPhotoLibrary:") ~typ:(id @-> returning (void)) x
let setResolvedParticipants x self = msg_send ~self ~cmd:(selector "setResolvedParticipants:") ~typ:(id @-> returning (void)) x
let suggestionMatchingResultsBySuggestionIdentifier self = msg_send ~self ~cmd:(selector "suggestionMatchingResultsBySuggestionIdentifier") ~typ:(returning (id))