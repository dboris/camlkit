(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phperson?language=objc}PHPerson} *)

let self = get_class "PHPerson"

let ageType self = msg_send ~self ~cmd:(selector "ageType") ~typ:(returning ushort)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let contactMatchingDictionary self = msg_send ~self ~cmd:(selector "contactMatchingDictionary") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detectionType self = msg_send ~self ~cmd:(selector "detectionType") ~typ:(returning short)
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning id)
let faceCount self = msg_send ~self ~cmd:(selector "faceCount") ~typ:(returning llong)
let fetchPropertySetsIfNeeded self = msg_send ~self ~cmd:(selector "fetchPropertySetsIfNeeded") ~typ:(returning void)
let genderType self = msg_send ~self ~cmd:(selector "genderType") ~typ:(returning ushort)
let inferredContact self = msg_send ~self ~cmd:(selector "inferredContact") ~typ:(returning id)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isInPersonNamingModel self = msg_send ~self ~cmd:(selector "isInPersonNamingModel") ~typ:(returning bool)
let isVerified self = msg_send ~self ~cmd:(selector "isVerified") ~typ:(returning bool)
let linkedContactWithKeysToFetch x self = msg_send ~self ~cmd:(selector "linkedContactWithKeysToFetch:") ~typ:(id @-> returning id) x
let manualOrder self = msg_send ~self ~cmd:(selector "manualOrder") ~typ:(returning ullong)
let markAsNeedingKeyFace self = msg_send ~self ~cmd:(selector "markAsNeedingKeyFace") ~typ:(returning void)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning id)
let persistedSuggestionForClient self = msg_send ~self ~cmd:(selector "persistedSuggestionForClient") ~typ:(returning ullong)
let personUri self = msg_send ~self ~cmd:(selector "personUri") ~typ:(returning id)
let questionType self = msg_send ~self ~cmd:(selector "questionType") ~typ:(returning ushort)
let sexType self = msg_send ~self ~cmd:(selector "sexType") ~typ:(returning ushort)
let suggestedContacts self = msg_send ~self ~cmd:(selector "suggestedContacts") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let userFeedbackProperties self = msg_send ~self ~cmd:(selector "userFeedbackProperties") ~typ:(returning id)
let verifiedType self = msg_send ~self ~cmd:(selector "verifiedType") ~typ:(returning llong)