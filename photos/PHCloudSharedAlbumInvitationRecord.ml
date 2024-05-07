(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudSharedAlbumInvitationRecord"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchAllInvitationRecordsWithOptions x self = msg_send ~self ~cmd:(selector "fetchAllInvitationRecordsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchInvitationRecordsForSharedAlbum x self = msg_send ~self ~cmd:(selector "fetchInvitationRecordsForSharedAlbum:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let albumGUID self = msg_send ~self ~cmd:(selector "albumGUID") ~typ:(returning (id))
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let inviteeEmail self = msg_send ~self ~cmd:(selector "inviteeEmail") ~typ:(returning (id))
let inviteeEmails self = msg_send ~self ~cmd:(selector "inviteeEmails") ~typ:(returning (id))
let inviteeFirstName self = msg_send ~self ~cmd:(selector "inviteeFirstName") ~typ:(returning (id))
let inviteeHashedPersonID self = msg_send ~self ~cmd:(selector "inviteeHashedPersonID") ~typ:(returning (id))
let inviteeLastName self = msg_send ~self ~cmd:(selector "inviteeLastName") ~typ:(returning (id))
let inviteePhone self = msg_send ~self ~cmd:(selector "inviteePhone") ~typ:(returning (id))
let inviteePhones self = msg_send ~self ~cmd:(selector "inviteePhones") ~typ:(returning (id))
let setAlbumGUID x self = msg_send ~self ~cmd:(selector "setAlbumGUID:") ~typ:(id @-> returning (void)) x
let setCloudGUID x self = msg_send ~self ~cmd:(selector "setCloudGUID:") ~typ:(id @-> returning (void)) x
let setInviteeHashedPersonID x self = msg_send ~self ~cmd:(selector "setInviteeHashedPersonID:") ~typ:(id @-> returning (void)) x