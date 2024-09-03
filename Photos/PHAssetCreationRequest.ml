(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationrequest?language=objc}PHAssetCreationRequest} *)

let self = get_class "PHAssetCreationRequest"

let accessScopeOptionsRequirement self = msg_send ~self ~cmd:(selector "accessScopeOptionsRequirement") ~typ:(returning llong)
let addResourceWithType x ~data ~options self = msg_send ~self ~cmd:(selector "addResourceWithType:data:options:") ~typ:(llong @-> id @-> id @-> returning void) (LLong.of_int x) data options
let addResourceWithType' x ~fileURL ~options self = msg_send ~self ~cmd:(selector "addResourceWithType:fileURL:options:") ~typ:(llong @-> id @-> id @-> returning void) (LLong.of_int x) fileURL options
let adjustmentBakeInOptions self = msg_send ~self ~cmd:(selector "adjustmentBakeInOptions") ~typ:(returning id)
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x photoLibrary error
let assetExistsWithSyndicationIdentifier self = msg_send ~self ~cmd:(selector "assetExistsWithSyndicationIdentifier") ~typ:(returning id)
let conversationID self = msg_send ~self ~cmd:(selector "conversationID") ~typ:(returning id)
let createAsCompanionSyncedAsset self = msg_send ~self ~cmd:(selector "createAsCompanionSyncedAsset") ~typ:(returning bool)
let createAssetFromValidatedResources x ~withUUID ~assetAlreadyExistsAsPlaceholder ~inPhotoLibrary ~error self = msg_send ~self ~cmd:(selector "createAssetFromValidatedResources:withUUID:assetAlreadyExistsAsPlaceholder:inPhotoLibrary:error:") ~typ:(id @-> id @-> bool @-> id @-> (ptr id) @-> returning id) x withUUID assetAlreadyExistsAsPlaceholder inPhotoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let customAssetProperties self = msg_send ~self ~cmd:(selector "customAssetProperties") ~typ:(returning id)
let duplicateAllowsPrivateMetadata self = msg_send ~self ~cmd:(selector "duplicateAllowsPrivateMetadata") ~typ:(returning bool)
let duplicateAsAlternateAsset self = msg_send ~self ~cmd:(selector "duplicateAsAlternateAsset") ~typ:(returning bool)
let duplicateAsOriginal self = msg_send ~self ~cmd:(selector "duplicateAsOriginal") ~typ:(returning bool)
let duplicateAssetIdentifier self = msg_send ~self ~cmd:(selector "duplicateAssetIdentifier") ~typ:(returning id)
let duplicateAssetPhotoLibraryType self = msg_send ~self ~cmd:(selector "duplicateAssetPhotoLibraryType") ~typ:(returning ushort)
let duplicateLivePhotoAsStill self = msg_send ~self ~cmd:(selector "duplicateLivePhotoAsStill") ~typ:(returning bool)
let duplicateSinglePhotoFromBurst self = msg_send ~self ~cmd:(selector "duplicateSinglePhotoFromBurst") ~typ:(returning bool)
let duplicateSpatialOverCaptureResources self = msg_send ~self ~cmd:(selector "duplicateSpatialOverCaptureResources") ~typ:(returning bool)
let duplicateStillSourceTime self = msg_send ~self ~cmd:(selector "duplicateStillSourceTime") ~typ:(returning void)
let duplicatedAssetResourcesFromAsset x ~stillSourceTime ~flattenLivePhotoIntoStillPhoto ~duplicateAsOriginal ~duplicateWithAdjustmentsBakedIn ~duplicatePhotoAsData ~error self = msg_send ~self ~cmd:(selector "duplicatedAssetResourcesFromAsset:stillSourceTime:flattenLivePhotoIntoStillPhoto:duplicateAsOriginal:duplicateWithAdjustmentsBakedIn:duplicatePhotoAsData:error:") ~typ:(id @-> void @-> bool @-> bool @-> bool @-> bool @-> (ptr id) @-> returning id) x stillSourceTime flattenLivePhotoIntoStillPhoto duplicateAsOriginal duplicateWithAdjustmentsBakedIn duplicatePhotoAsData error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let finalizeRequestWithBatchSuccess x self = msg_send ~self ~cmd:(selector "finalizeRequestWithBatchSuccess:") ~typ:(bool @-> returning void) x
let forcePairingIdentifier self = msg_send ~self ~cmd:(selector "forcePairingIdentifier") ~typ:(returning id)
let guestAssetUUID self = msg_send ~self ~cmd:(selector "guestAssetUUID") ~typ:(returning id)
let importSessionID self = msg_send ~self ~cmd:(selector "importSessionID") ~typ:(returning id)
let importedBy self = msg_send ~self ~cmd:(selector "importedBy") ~typ:(returning short)
let importedByBundleIdentifier self = msg_send ~self ~cmd:(selector "importedByBundleIdentifier") ~typ:(returning id)
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning id)
let initForNewObjectWithUUID x self = msg_send ~self ~cmd:(selector "initForNewObjectWithUUID:") ~typ:(id @-> returning id) x
let initWithHelper x self = msg_send ~self ~cmd:(selector "initWithHelper:") ~typ:(id @-> returning id) x
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let isDuplicateAssetCreationRequest self = msg_send ~self ~cmd:(selector "isDuplicateAssetCreationRequest") ~typ:(returning bool)
let isNew self = msg_send ~self ~cmd:(selector "isNew") ~typ:(returning bool)
let makeSubstitueRenderImageFileFromPath x ~primaryResource ~fileSuffix ~error self = msg_send ~self ~cmd:(selector "makeSubstitueRenderImageFileFromPath:primaryResource:fileSuffix:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x primaryResource fileSuffix error
let metadataCopyOptions self = msg_send ~self ~cmd:(selector "metadataCopyOptions") ~typ:(returning id)
let momentShare self = msg_send ~self ~cmd:(selector "momentShare") ~typ:(returning id)
let momentShareHelper self = msg_send ~self ~cmd:(selector "momentShareHelper") ~typ:(returning id)
let momentShareUUID self = msg_send ~self ~cmd:(selector "momentShareUUID") ~typ:(returning id)
let performConcurrentWork self = msg_send ~self ~cmd:(selector "performConcurrentWork") ~typ:(returning void)
let performTransactionCompletionHandlingInPhotoLibrary x self = msg_send ~self ~cmd:(selector "performTransactionCompletionHandlingInPhotoLibrary:") ~typ:(id @-> returning void) x
let placeholderForCreatedAsset self = msg_send ~self ~cmd:(selector "placeholderForCreatedAsset") ~typ:(returning id)
let setAssetExistsWithSyndicationIdentifier x self = msg_send ~self ~cmd:(selector "setAssetExistsWithSyndicationIdentifier:") ~typ:(id @-> returning void) x
let setConversationID x self = msg_send ~self ~cmd:(selector "setConversationID:") ~typ:(id @-> returning void) x
let setCreateAsCompanionSyncedAsset x self = msg_send ~self ~cmd:(selector "setCreateAsCompanionSyncedAsset:") ~typ:(bool @-> returning void) x
let setCustomAssetProperties x self = msg_send ~self ~cmd:(selector "setCustomAssetProperties:") ~typ:(id @-> returning void) x
let setImportSessionID x self = msg_send ~self ~cmd:(selector "setImportSessionID:") ~typ:(id @-> returning void) x
let setImportedBy x self = msg_send ~self ~cmd:(selector "setImportedBy:") ~typ:(short @-> returning void) x
let setImportedByBundleIdentifier x self = msg_send ~self ~cmd:(selector "setImportedByBundleIdentifier:") ~typ:(id @-> returning void) x
let setMomentShare x self = msg_send ~self ~cmd:(selector "setMomentShare:") ~typ:(id @-> returning void) x
let setSyndicationIdentifier x self = msg_send ~self ~cmd:(selector "setSyndicationIdentifier:") ~typ:(id @-> returning void) x
let syndicationIdentifier self = msg_send ~self ~cmd:(selector "syndicationIdentifier") ~typ:(returning id)
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error