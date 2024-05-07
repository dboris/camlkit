(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudSharedAlbum"

module C = struct
  let fetchCloudSharedAlbumsWithGUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchCloudSharedAlbumsWithGUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchCloudSharedAlbumsWithOptions x self = msg_send ~self ~cmd:(selector "fetchCloudSharedAlbumsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let cloudAlbumSubtype self = msg_send ~self ~cmd:(selector "cloudAlbumSubtype") ~typ:(returning (short))
let cloudOwnerEmail self = msg_send ~self ~cmd:(selector "cloudOwnerEmail") ~typ:(returning (id))
let cloudOwnerEmailKey self = msg_send ~self ~cmd:(selector "cloudOwnerEmailKey") ~typ:(returning (id))
let cloudOwnerFirstName self = msg_send ~self ~cmd:(selector "cloudOwnerFirstName") ~typ:(returning (id))
let cloudOwnerFullName self = msg_send ~self ~cmd:(selector "cloudOwnerFullName") ~typ:(returning (id))
let cloudOwnerHashedPersonID self = msg_send ~self ~cmd:(selector "cloudOwnerHashedPersonID") ~typ:(returning (id))
let cloudOwnerLastName self = msg_send ~self ~cmd:(selector "cloudOwnerLastName") ~typ:(returning (id))
let cloudOwnerPersonID self = msg_send ~self ~cmd:(selector "cloudOwnerPersonID") ~typ:(returning (id))
let cloudOwnerPhone self = msg_send ~self ~cmd:(selector "cloudOwnerPhone") ~typ:(returning (id))
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let invitationRecords self = msg_send ~self ~cmd:(selector "invitationRecords") ~typ:(returning (id))
let isCloudMultipleContributorsEnabled self = msg_send ~self ~cmd:(selector "isCloudMultipleContributorsEnabled") ~typ:(returning (bool))
let isCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isCloudSharedAlbum") ~typ:(returning (bool))
let isMultipleContributorCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isMultipleContributorCloudSharedAlbum") ~typ:(returning (bool))
let isOwned self = msg_send ~self ~cmd:(selector "isOwned") ~typ:(returning (bool))
let isOwnedCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isOwnedCloudSharedAlbum") ~typ:(returning (bool))
let localizedSharedByLabelAllowsEmail x self = msg_send ~self ~cmd:(selector "localizedSharedByLabelAllowsEmail:") ~typ:(bool @-> returning (id)) x
let publicURLEnabled self = msg_send ~self ~cmd:(selector "publicURLEnabled") ~typ:(returning (bool))