(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudSharedAlbumChangeRequest"

module C = struct
  let changeRequestForCloudSharedAlbum x self = msg_send ~self ~cmd:(selector "changeRequestForCloudSharedAlbum:") ~typ:(id @-> returning (id)) x
  let creationRequestForCloudSharedAlbumWithTitle x self = msg_send ~self ~cmd:(selector "creationRequestForCloudSharedAlbumWithTitle:") ~typ:(id @-> returning (id)) x
  let deleteCloudSharedAlbum x self = msg_send ~self ~cmd:(selector "deleteCloudSharedAlbum:") ~typ:(id @-> returning (void)) x
end

let addInvitationRecordWithFirstName x ~lastName ~fullName ~emails ~phones self = msg_send ~self ~cmd:(selector "addInvitationRecordWithFirstName:lastName:fullName:emails:phones:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x lastName fullName emails phones
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let cloudMultipleContributorsEnabled self = msg_send ~self ~cmd:(selector "cloudMultipleContributorsEnabled") ~typ:(returning (bool))
let cloudMultipleContributorsEnabledLocal self = msg_send ~self ~cmd:(selector "cloudMultipleContributorsEnabledLocal") ~typ:(returning (bool))
let cloudOwnerEmail self = msg_send ~self ~cmd:(selector "cloudOwnerEmail") ~typ:(returning (id))
let cloudOwnerFirstName self = msg_send ~self ~cmd:(selector "cloudOwnerFirstName") ~typ:(returning (id))
let cloudOwnerFullName self = msg_send ~self ~cmd:(selector "cloudOwnerFullName") ~typ:(returning (id))
let cloudOwnerLastName self = msg_send ~self ~cmd:(selector "cloudOwnerLastName") ~typ:(returning (id))
let cloudPublicURLEnabled self = msg_send ~self ~cmd:(selector "cloudPublicURLEnabled") ~typ:(returning (bool))
let cloudPublicURLEnabledLocal self = msg_send ~self ~cmd:(selector "cloudPublicURLEnabledLocal") ~typ:(returning (bool))
let cloudSharedAlbum self = msg_send ~self ~cmd:(selector "cloudSharedAlbum") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let invitationRecordGUIDsToRemove self = msg_send ~self ~cmd:(selector "invitationRecordGUIDsToRemove") ~typ:(returning (id))
let invitationsToAdd self = msg_send ~self ~cmd:(selector "invitationsToAdd") ~typ:(returning (id))
let isOwned self = msg_send ~self ~cmd:(selector "isOwned") ~typ:(returning (bool))
let isPublic self = msg_send ~self ~cmd:(selector "isPublic") ~typ:(returning (bool))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let placeholderForCreatedCloudSharedAlbum self = msg_send ~self ~cmd:(selector "placeholderForCreatedCloudSharedAlbum") ~typ:(returning (id))
let removeCloudSharedAlbumInvitationRecords x self = msg_send ~self ~cmd:(selector "removeCloudSharedAlbumInvitationRecords:") ~typ:(id @-> returning (void)) x
let setCloudMultipleContributorsEnabled x self = msg_send ~self ~cmd:(selector "setCloudMultipleContributorsEnabled:") ~typ:(bool @-> returning (void)) x
let setCloudMultipleContributorsEnabledLocal x self = msg_send ~self ~cmd:(selector "setCloudMultipleContributorsEnabledLocal:") ~typ:(bool @-> returning (void)) x
let setCloudOwnerEmail x self = msg_send ~self ~cmd:(selector "setCloudOwnerEmail:") ~typ:(id @-> returning (void)) x
let setCloudOwnerFirstName x self = msg_send ~self ~cmd:(selector "setCloudOwnerFirstName:") ~typ:(id @-> returning (void)) x
let setCloudOwnerFullName x self = msg_send ~self ~cmd:(selector "setCloudOwnerFullName:") ~typ:(id @-> returning (void)) x
let setCloudOwnerLastName x self = msg_send ~self ~cmd:(selector "setCloudOwnerLastName:") ~typ:(id @-> returning (void)) x
let setCloudPublicURLEnabled x self = msg_send ~self ~cmd:(selector "setCloudPublicURLEnabled:") ~typ:(bool @-> returning (void)) x
let setCloudPublicURLEnabledLocal x self = msg_send ~self ~cmd:(selector "setCloudPublicURLEnabledLocal:") ~typ:(bool @-> returning (void)) x
let setCloudSharedAlbum x self = msg_send ~self ~cmd:(selector "setCloudSharedAlbum:") ~typ:(id @-> returning (void)) x
let setInvitationRecordGUIDsToRemove x self = msg_send ~self ~cmd:(selector "setInvitationRecordGUIDsToRemove:") ~typ:(id @-> returning (void)) x
let setInvitationsToAdd x self = msg_send ~self ~cmd:(selector "setInvitationsToAdd:") ~typ:(id @-> returning (void)) x
let setIsOwned x self = msg_send ~self ~cmd:(selector "setIsOwned:") ~typ:(bool @-> returning (void)) x
let setIsPublic x self = msg_send ~self ~cmd:(selector "setIsPublic:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let stopSharing self = msg_send ~self ~cmd:(selector "stopSharing") ~typ:(returning (void))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))