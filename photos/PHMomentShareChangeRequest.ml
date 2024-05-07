(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMomentShareChangeRequest"

module C = struct
  let changeRequestForMomentShare x self = msg_send ~self ~cmd:(selector "changeRequestForMomentShare:") ~typ:(id @-> returning (id)) x
  let creationRequestForMomentShareWithTitle x ~publicPermission ~creationDate ~createMomentShareAssetsFromAssets ~creationOptionsPerAsset ~preview ~originatingMomentShare self = msg_send ~self ~cmd:(selector "creationRequestForMomentShareWithTitle:publicPermission:creationDate:createMomentShareAssetsFromAssets:creationOptionsPerAsset:preview:originatingMomentShare:") ~typ:(id @-> short @-> id @-> id @-> id @-> id @-> id @-> returning (id)) x publicPermission creationDate createMomentShareAssetsFromAssets creationOptionsPerAsset preview originatingMomentShare
  let expungeMomentShares x self = msg_send ~self ~cmd:(selector "expungeMomentShares:") ~typ:(id @-> returning (void)) x
  let trashMomentShares x self = msg_send ~self ~cmd:(selector "trashMomentShares:") ~typ:(id @-> returning (void)) x
  let validateMomentShareCreationDate x ~error self = msg_send ~self ~cmd:(selector "validateMomentShareCreationDate:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let addParticipants x self = msg_send ~self ~cmd:(selector "addParticipants:") ~typ:(id @-> returning (void)) x
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let createMomentShareAssetsFromAssets x ~withCreationOptionsPerAsset ~withPreview self = msg_send ~self ~cmd:(selector "createMomentShareAssetsFromAssets:withCreationOptionsPerAsset:withPreview:") ~typ:(id @-> id @-> id @-> returning (void)) x withCreationOptionsPerAsset withPreview
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning (short))
let originatingScopeIdentifier self = msg_send ~self ~cmd:(selector "originatingScopeIdentifier") ~typ:(returning (id))
let participantsHelper self = msg_send ~self ~cmd:(selector "participantsHelper") ~typ:(returning (id))
let placeholderForCreatedMomentShare self = msg_send ~self ~cmd:(selector "placeholderForCreatedMomentShare") ~typ:(returning (id))
let prepareForPhotoLibraryCheck x ~error self = msg_send ~self ~cmd:(selector "prepareForPhotoLibraryCheck:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let previewData self = msg_send ~self ~cmd:(selector "previewData") ~typ:(returning (id))
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning (void)) x
let setOriginatingScopeIdentifier x self = msg_send ~self ~cmd:(selector "setOriginatingScopeIdentifier:") ~typ:(id @-> returning (void)) x
let setPreviewData x self = msg_send ~self ~cmd:(selector "setPreviewData:") ~typ:(id @-> returning (void)) x
let setPublicPermission x self = msg_send ~self ~cmd:(selector "setPublicPermission:") ~typ:(short @-> returning (void)) x
let setShouldIgnoreBudgets x self = msg_send ~self ~cmd:(selector "setShouldIgnoreBudgets:") ~typ:(bool @-> returning (void)) x
let setShouldNotifyOnUploadCompletion x self = msg_send ~self ~cmd:(selector "setShouldNotifyOnUploadCompletion:") ~typ:(bool @-> returning (void)) x
let setThumbnailImageData x self = msg_send ~self ~cmd:(selector "setThumbnailImageData:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let shouldIgnoreBudgets self = msg_send ~self ~cmd:(selector "shouldIgnoreBudgets") ~typ:(returning (bool))
let shouldNotifyOnUploadCompletion self = msg_send ~self ~cmd:(selector "shouldNotifyOnUploadCompletion") ~typ:(returning (bool))
let thumbnailImageData self = msg_send ~self ~cmd:(selector "thumbnailImageData") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error