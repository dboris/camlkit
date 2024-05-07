(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCollectionListChangeRequest"

module C = struct
  let changeRequestForCollectionList x self = msg_send ~self ~cmd:(selector "changeRequestForCollectionList:") ~typ:(id @-> returning (id)) x
  let changeRequestForCollectionList' x ~childCollections self = msg_send ~self ~cmd:(selector "changeRequestForCollectionList:childCollections:") ~typ:(id @-> id @-> returning (id)) x childCollections
  let changeRequestForTopLevelCollectionListUserCollections x self = msg_send ~self ~cmd:(selector "changeRequestForTopLevelCollectionListUserCollections:") ~typ:(id @-> returning (id)) x
  let creationRequestForCollectionListWithTitle x self = msg_send ~self ~cmd:(selector "creationRequestForCollectionListWithTitle:") ~typ:(id @-> returning (id)) x
  let deleteCollectionLists x self = msg_send ~self ~cmd:(selector "deleteCollectionLists:") ~typ:(id @-> returning (void)) x
  let expungeCollectionLists x self = msg_send ~self ~cmd:(selector "expungeCollectionLists:") ~typ:(id @-> returning (void)) x
  let undeleteCollectionLists x self = msg_send ~self ~cmd:(selector "undeleteCollectionLists:") ~typ:(id @-> returning (void)) x
end

let addChildCollection x self = msg_send ~self ~cmd:(selector "addChildCollection:") ~typ:(id @-> returning (void)) x
let addChildCollections x self = msg_send ~self ~cmd:(selector "addChildCollections:") ~typ:(id @-> returning (void)) x
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let collectionsHelper self = msg_send ~self ~cmd:(selector "collectionsHelper") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let customSortAscending self = msg_send ~self ~cmd:(selector "customSortAscending") ~typ:(returning (bool))
let customSortKey self = msg_send ~self ~cmd:(selector "customSortKey") ~typ:(returning (uint))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let insertChildCollection x ~inChildCollectionsAtIndex self = msg_send ~self ~cmd:(selector "insertChildCollection:inChildCollectionsAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int inChildCollectionsAtIndex)
let insertChildCollections x ~atIndexes self = msg_send ~self ~cmd:(selector "insertChildCollections:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let isTopLevelUserCollection self = msg_send ~self ~cmd:(selector "isTopLevelUserCollection") ~typ:(returning (bool))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let moveChildCollectionsAtIndexes x ~toIndex self = msg_send ~self ~cmd:(selector "moveChildCollectionsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int toIndex)
let placeholderForCreatedCollectionList self = msg_send ~self ~cmd:(selector "placeholderForCreatedCollectionList") ~typ:(returning (id))
let removeChildCollection x self = msg_send ~self ~cmd:(selector "removeChildCollection:") ~typ:(id @-> returning (void)) x
let removeChildCollectionFromChildCollectionsAtIndex x self = msg_send ~self ~cmd:(selector "removeChildCollectionFromChildCollectionsAtIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let removeChildCollections x self = msg_send ~self ~cmd:(selector "removeChildCollections:") ~typ:(id @-> returning (void)) x
let removeChildCollectionsAtIndexes x self = msg_send ~self ~cmd:(selector "removeChildCollectionsAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceChildCollectionsAtIndex x ~withChildCollection self = msg_send ~self ~cmd:(selector "replaceChildCollectionsAtIndex:withChildCollection:") ~typ:(ullong @-> id @-> returning (void)) (ULLong.of_int x) withChildCollection
let replaceChildCollectionsAtIndexes x ~withChildCollections self = msg_send ~self ~cmd:(selector "replaceChildCollectionsAtIndexes:withChildCollections:") ~typ:(id @-> id @-> returning (void)) x withChildCollections
let setCustomSortAscending x self = msg_send ~self ~cmd:(selector "setCustomSortAscending:") ~typ:(bool @-> returning (void)) x
let setCustomSortKey x self = msg_send ~self ~cmd:(selector "setCustomSortKey:") ~typ:(uint @-> returning (void)) x
let setIsTopLevelUserCollection x self = msg_send ~self ~cmd:(selector "setIsTopLevelUserCollection:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))