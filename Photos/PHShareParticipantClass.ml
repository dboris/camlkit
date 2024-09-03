(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phshareparticipant?language=objc}PHShareParticipant} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchContributorForAsset x ~options self = msg_send ~self ~cmd:(selector "fetchContributorForAsset:options:") ~typ:(id @-> id @-> returning id) x options
let fetchParticipantsInShare x ~options self = msg_send ~self ~cmd:(selector "fetchParticipantsInShare:options:") ~typ:(id @-> id @-> returning id) x options
let fetchParticipantsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchParticipantsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning id) x
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let queryParticipantsWithEmails x ~phoneNumbers ~photoLibrary ~completionHandler self = msg_send ~self ~cmd:(selector "queryParticipantsWithEmails:phoneNumbers:photoLibrary:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x phoneNumbers photoLibrary completionHandler
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath