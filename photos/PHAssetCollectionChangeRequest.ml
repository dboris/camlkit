(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCollectionChangeRequest"

module C = struct
  let changeRequestForAssetCollection x self = msg_send ~self ~cmd:(selector "changeRequestForAssetCollection:") ~typ:(id @-> returning (id)) x
  let changeRequestForAssetCollection' x ~assets self = msg_send ~self ~cmd:(selector "changeRequestForAssetCollection:assets:") ~typ:(id @-> id @-> returning (id)) x assets
  let creationRequestForAssetCollectionCopyFromAssetCollection x self = msg_send ~self ~cmd:(selector "creationRequestForAssetCollectionCopyFromAssetCollection:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetCollectionWithTitle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetCollectionWithTitle:") ~typ:(id @-> returning (id)) x
  let deleteAssetCollections x self = msg_send ~self ~cmd:(selector "deleteAssetCollections:") ~typ:(id @-> returning (void)) x
  let expungeAssetCollections x self = msg_send ~self ~cmd:(selector "expungeAssetCollections:") ~typ:(id @-> returning (void)) x
  let undeleteAssetCollections x self = msg_send ~self ~cmd:(selector "undeleteAssetCollections:") ~typ:(id @-> returning (void)) x
  let validateAssetCollectionTitle x ~error self = msg_send ~self ~cmd:(selector "validateAssetCollectionTitle:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let addAsset x self = msg_send ~self ~cmd:(selector "addAsset:") ~typ:(id @-> returning (void)) x
let addAssets x self = msg_send ~self ~cmd:(selector "addAssets:") ~typ:(id @-> returning (void)) x
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let assetsHelper self = msg_send ~self ~cmd:(selector "assetsHelper") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let customKeyAssetHelper self = msg_send ~self ~cmd:(selector "customKeyAssetHelper") ~typ:(returning (id))
let customSortAscending self = msg_send ~self ~cmd:(selector "customSortAscending") ~typ:(returning (bool))
let customSortKey self = msg_send ~self ~cmd:(selector "customSortKey") ~typ:(returning (uint))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let insertAsset x ~inAssetsAtIndex self = msg_send ~self ~cmd:(selector "insertAsset:inAssetsAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int inAssetsAtIndex)
let insertAssets x ~atIndexes self = msg_send ~self ~cmd:(selector "insertAssets:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let isPinned self = msg_send ~self ~cmd:(selector "isPinned") ~typ:(returning (bool))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let moveAssetsAtIndexes x ~toIndex self = msg_send ~self ~cmd:(selector "moveAssetsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int toIndex)
let originalAssetCollection self = msg_send ~self ~cmd:(selector "originalAssetCollection") ~typ:(returning (id))
let placeholderForCreatedAssetCollection self = msg_send ~self ~cmd:(selector "placeholderForCreatedAssetCollection") ~typ:(returning (id))
let removeAsset x self = msg_send ~self ~cmd:(selector "removeAsset:") ~typ:(id @-> returning (void)) x
let removeAssetFromAssetsAtIndex x self = msg_send ~self ~cmd:(selector "removeAssetFromAssetsAtIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let removeAssets x self = msg_send ~self ~cmd:(selector "removeAssets:") ~typ:(id @-> returning (void)) x
let removeAssetsAtIndexes x self = msg_send ~self ~cmd:(selector "removeAssetsAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceAssetInAssetsAtIndex x ~withAsset self = msg_send ~self ~cmd:(selector "replaceAssetInAssetsAtIndex:withAsset:") ~typ:(ullong @-> id @-> returning (void)) (ULLong.of_int x) withAsset
let replaceAssetsAtIndexes x ~withAssets self = msg_send ~self ~cmd:(selector "replaceAssetsAtIndexes:withAssets:") ~typ:(id @-> id @-> returning (void)) x withAssets
let setCustomKeyAsset x self = msg_send ~self ~cmd:(selector "setCustomKeyAsset:") ~typ:(id @-> returning (void)) x
let setCustomSortAscending x self = msg_send ~self ~cmd:(selector "setCustomSortAscending:") ~typ:(bool @-> returning (void)) x
let setCustomSortKey x self = msg_send ~self ~cmd:(selector "setCustomSortKey:") ~typ:(uint @-> returning (void)) x
let setIsPinned x self = msg_send ~self ~cmd:(selector "setIsPinned:") ~typ:(bool @-> returning (void)) x
let setOriginalAssetCollection x self = msg_send ~self ~cmd:(selector "setOriginalAssetCollection:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error