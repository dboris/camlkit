(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSmartAlbumChangeRequest"

module C = struct
  let changeRequestForSmartAlbum x self = msg_send ~self ~cmd:(selector "changeRequestForSmartAlbum:") ~typ:(id @-> returning (id)) x
  let creationRequestForSmartAlbumCopyFromSmartAlbum x self = msg_send ~self ~cmd:(selector "creationRequestForSmartAlbumCopyFromSmartAlbum:") ~typ:(id @-> returning (id)) x
  let creationRequestForSmartAlbumWithTitle x ~userQuery self = msg_send ~self ~cmd:(selector "creationRequestForSmartAlbumWithTitle:userQuery:") ~typ:(id @-> id @-> returning (id)) x userQuery
  let deleteSmartAlbumsFromAssetCollection x self = msg_send ~self ~cmd:(selector "deleteSmartAlbumsFromAssetCollection:") ~typ:(id @-> returning (void)) x
  let expungeSmartAlbumsFromAssetCollection x self = msg_send ~self ~cmd:(selector "expungeSmartAlbumsFromAssetCollection:") ~typ:(id @-> returning (void)) x
  let undeleteSmartAlbumsFromAssetCollection x self = msg_send ~self ~cmd:(selector "undeleteSmartAlbumsFromAssetCollection:") ~typ:(id @-> returning (void)) x
  let validateSmartAlbumTitle x ~error self = msg_send ~self ~cmd:(selector "validateSmartAlbumTitle:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let customSortAscending self = msg_send ~self ~cmd:(selector "customSortAscending") ~typ:(returning (bool))
let customSortKey self = msg_send ~self ~cmd:(selector "customSortKey") ~typ:(returning (uint))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let placeholderForCreatedSmartAlbum self = msg_send ~self ~cmd:(selector "placeholderForCreatedSmartAlbum") ~typ:(returning (id))
let setCustomSortAscending x self = msg_send ~self ~cmd:(selector "setCustomSortAscending:") ~typ:(bool @-> returning (void)) x
let setCustomSortKey x self = msg_send ~self ~cmd:(selector "setCustomSortKey:") ~typ:(uint @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setUserQuery x self = msg_send ~self ~cmd:(selector "setUserQuery:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let userQuery self = msg_send ~self ~cmd:(selector "userQuery") ~typ:(returning (id))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error