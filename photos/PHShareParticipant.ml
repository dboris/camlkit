(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHShareParticipant"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchContributorsForAsset x ~options self = msg_send ~self ~cmd:(selector "fetchContributorsForAsset:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchContributorsForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchContributorsForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchParticipantsInShare x ~options self = msg_send ~self ~cmd:(selector "fetchParticipantsInShare:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchParticipantsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchParticipantsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchShareParticipantForPerson x ~options self = msg_send ~self ~cmd:(selector "fetchShareParticipantForPerson:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let queryParticipantsWithEmails x ~phoneNumbers ~photoLibrary ~completionHandler self = msg_send ~self ~cmd:(selector "queryParticipantsWithEmails:phoneNumbers:photoLibrary:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x phoneNumbers photoLibrary completionHandler
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let acceptanceStatus self = msg_send ~self ~cmd:(selector "acceptanceStatus") ~typ:(returning (short))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let emailAddress self = msg_send ~self ~cmd:(selector "emailAddress") ~typ:(returning (id))
let exitState self = msg_send ~self ~cmd:(selector "exitState") ~typ:(returning (short))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isCurrentUser self = msg_send ~self ~cmd:(selector "isCurrentUser") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let nameComponents self = msg_send ~self ~cmd:(selector "nameComponents") ~typ:(returning (id))
let participantID self = msg_send ~self ~cmd:(selector "participantID") ~typ:(returning (id))
let permission self = msg_send ~self ~cmd:(selector "permission") ~typ:(returning (short))
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning (id))
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning (ushort))