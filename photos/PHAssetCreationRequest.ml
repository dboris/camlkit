(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCreationRequest"

module C = struct
  let creationRequestForAsset self = msg_send ~self ~cmd:(selector "creationRequestForAsset") ~typ:(returning (id))
  let creationRequestForAssetCopyFromAsset x self = msg_send ~self ~cmd:(selector "creationRequestForAssetCopyFromAsset:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetCopyFromAsset' x ~options self = msg_send ~self ~cmd:(selector "creationRequestForAssetCopyFromAsset:options:") ~typ:(id @-> id @-> returning (id)) x options
  let creationRequestForAssetFromAssetBundle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromAssetBundle:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromBatchImageJobDictionary x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromBatchImageJobDictionary:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromGuestAsset x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromGuestAsset:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromGuestAsset' x ~checkForMomentShareAsset self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromGuestAsset:checkForMomentShareAsset:") ~typ:(id @-> bool @-> returning (id)) x checkForMomentShareAsset
  let creationRequestForAssetFromImage x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImage:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromImageAtFileURL x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageAtFileURL:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromImageData x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageData:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromImageData1 x ~options self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageData:options:") ~typ:(id @-> id @-> returning (id)) x options
  let creationRequestForAssetFromImageData2 x ~usingUUID self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageData:usingUUID:") ~typ:(id @-> id @-> returning (id)) x usingUUID
  let creationRequestForAssetFromImageJobDictionary x ~holdingDirectoryPath self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageJobDictionary:holdingDirectoryPath:") ~typ:(id @-> id @-> returning (id)) x holdingDirectoryPath
  let creationRequestForAssetFromScreenshotImage x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromScreenshotImage:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromVideoAtFileURL x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoAtFileURL:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromVideoComplementBundle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoComplementBundle:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetFromVideoJobDictionary x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoJobDictionary:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetWithOptions x self = msg_send ~self ~cmd:(selector "creationRequestForAssetWithOptions:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetWithSyndicationIdentifier x self = msg_send ~self ~cmd:(selector "creationRequestForAssetWithSyndicationIdentifier:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetWithUUID x self = msg_send ~self ~cmd:(selector "creationRequestForAssetWithUUID:") ~typ:(id @-> returning (id)) x
  let creationRequestForAssetWithUUID' x ~options self = msg_send ~self ~cmd:(selector "creationRequestForAssetWithUUID:options:") ~typ:(id @-> id @-> returning (id)) x options
  let setDeferredIdentifierAndCreateDeferredDestinationURLFromCurrentDstURL x ~withMainFileMetadata ~managedAsset ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "setDeferredIdentifierAndCreateDeferredDestinationURLFromCurrentDstURL:withMainFileMetadata:managedAsset:photoLibrary:error:") ~typ:(ptr (id) @-> id @-> id @-> id @-> ptr (id) @-> returning (bool)) x withMainFileMetadata managedAsset photoLibrary error
  let setdbgFileWithAsset x ~dbgFilePath ~photoFilename self = msg_send ~self ~cmd:(selector "setdbgFileWithAsset:dbgFilePath:photoFilename:") ~typ:(id @-> id @-> id @-> returning (bool)) x dbgFilePath photoFilename
  let supportsAssetResourceTypes x self = msg_send ~self ~cmd:(selector "supportsAssetResourceTypes:") ~typ:(id @-> returning (bool)) x
  let supportsImportAssetResourceTypes x self = msg_send ~self ~cmd:(selector "supportsImportAssetResourceTypes:") ~typ:(id @-> returning (bool)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessScopeOptionsRequirement self = msg_send ~self ~cmd:(selector "accessScopeOptionsRequirement") ~typ:(returning (llong))
let addResourceWithType x ~data ~options self = msg_send ~self ~cmd:(selector "addResourceWithType:data:options:") ~typ:(llong @-> id @-> id @-> returning (void)) (LLong.of_int x) data options
let addResourceWithType' x ~fileURL ~options self = msg_send ~self ~cmd:(selector "addResourceWithType:fileURL:options:") ~typ:(llong @-> id @-> id @-> returning (void)) (LLong.of_int x) fileURL options
let adjustmentBakeInOptions self = msg_send ~self ~cmd:(selector "adjustmentBakeInOptions") ~typ:(returning (id))
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let assetExistingWithSyndicationIdentifierIsTrashed self = msg_send ~self ~cmd:(selector "assetExistingWithSyndicationIdentifierIsTrashed") ~typ:(returning (bool))
let assetExistsWithSyndicationIdentifier self = msg_send ~self ~cmd:(selector "assetExistsWithSyndicationIdentifier") ~typ:(returning (id))
let assetResourceBag self = msg_send ~self ~cmd:(selector "assetResourceBag") ~typ:(returning (id))
let bundleScope self = msg_send ~self ~cmd:(selector "bundleScope") ~typ:(returning (ushort))
let cameraIngestOptions self = msg_send ~self ~cmd:(selector "cameraIngestOptions") ~typ:(returning (id))
let conversationID self = msg_send ~self ~cmd:(selector "conversationID") ~typ:(returning (id))
let crashBeforeCreation self = msg_send ~self ~cmd:(selector "crashBeforeCreation") ~typ:(returning (bool))
let createAsCompanionSyncedAsset self = msg_send ~self ~cmd:(selector "createAsCompanionSyncedAsset") ~typ:(returning (bool))
let createAssetFromValidatedResources x ~withUUID ~assetAlreadyExistsAsPlaceholder ~inPhotoLibrary ~error self = msg_send ~self ~cmd:(selector "createAssetFromValidatedResources:withUUID:assetAlreadyExistsAsPlaceholder:inPhotoLibrary:error:") ~typ:(id @-> id @-> bool @-> id @-> ptr (id) @-> returning (id)) x withUUID assetAlreadyExistsAsPlaceholder inPhotoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let customAssetProperties self = msg_send ~self ~cmd:(selector "customAssetProperties") ~typ:(returning (id))
let didSendChangeToServiceHandlerWithResult x self = msg_send ~self ~cmd:(selector "didSendChangeToServiceHandlerWithResult:") ~typ:(bool @-> returning (void)) x
let duplicateAllowsPrivateMetadata self = msg_send ~self ~cmd:(selector "duplicateAllowsPrivateMetadata") ~typ:(returning (bool))
let duplicateAsAlternateAsset self = msg_send ~self ~cmd:(selector "duplicateAsAlternateAsset") ~typ:(returning (bool))
let duplicateAsOriginal self = msg_send ~self ~cmd:(selector "duplicateAsOriginal") ~typ:(returning (bool))
let duplicateAssetIdentifier self = msg_send ~self ~cmd:(selector "duplicateAssetIdentifier") ~typ:(returning (id))
let duplicateAssetPhotoLibraryType self = msg_send ~self ~cmd:(selector "duplicateAssetPhotoLibraryType") ~typ:(returning (ushort))
let duplicateLivePhotoAsStill self = msg_send ~self ~cmd:(selector "duplicateLivePhotoAsStill") ~typ:(returning (bool))
let duplicateSinglePhotoFromBurst self = msg_send ~self ~cmd:(selector "duplicateSinglePhotoFromBurst") ~typ:(returning (bool))
let duplicatedAssetResourcesFromAsset x ~stillSourceTime ~flattenLivePhotoIntoStillPhoto ~duplicateAsOriginal ~duplicateWithAdjustmentsBakedIn ~duplicatePhotoAsData ~error self = msg_send ~self ~cmd:(selector "duplicatedAssetResourcesFromAsset:stillSourceTime:flattenLivePhotoIntoStillPhoto:duplicateAsOriginal:duplicateWithAdjustmentsBakedIn:duplicatePhotoAsData:error:") ~typ:(id @-> ptr void @-> bool @-> bool @-> bool @-> bool @-> ptr (id) @-> returning (id)) x stillSourceTime flattenLivePhotoIntoStillPhoto duplicateAsOriginal duplicateWithAdjustmentsBakedIn duplicatePhotoAsData error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let finalizeRequestWithBatchSuccess x self = msg_send ~self ~cmd:(selector "finalizeRequestWithBatchSuccess:") ~typ:(bool @-> returning (void)) x
let forcePairingIdentifier self = msg_send ~self ~cmd:(selector "forcePairingIdentifier") ~typ:(returning (id))
let importSessionID self = msg_send ~self ~cmd:(selector "importSessionID") ~typ:(returning (id))
let importedBy self = msg_send ~self ~cmd:(selector "importedBy") ~typ:(returning (llong))
let importedByBundleIdentifier self = msg_send ~self ~cmd:(selector "importedByBundleIdentifier") ~typ:(returning (id))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initForNewObjectWithUUID x self = msg_send ~self ~cmd:(selector "initForNewObjectWithUUID:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithHelper x self = msg_send ~self ~cmd:(selector "initWithHelper:") ~typ:(id @-> returning (id)) x
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let isDuplicateAssetCreationRequest self = msg_send ~self ~cmd:(selector "isDuplicateAssetCreationRequest") ~typ:(returning (bool))
let isNew self = msg_send ~self ~cmd:(selector "isNew") ~typ:(returning (bool))
let makeSubstitueRenderImageFileFromPath x ~primaryResource ~fileSuffix ~error self = msg_send ~self ~cmd:(selector "makeSubstitueRenderImageFileFromPath:primaryResource:fileSuffix:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x primaryResource fileSuffix error
let metadataCopyOptions self = msg_send ~self ~cmd:(selector "metadataCopyOptions") ~typ:(returning (id))
let momentShare self = msg_send ~self ~cmd:(selector "momentShare") ~typ:(returning (id))
let momentShareHelper self = msg_send ~self ~cmd:(selector "momentShareHelper") ~typ:(returning (id))
let momentShareUUID self = msg_send ~self ~cmd:(selector "momentShareUUID") ~typ:(returning (id))
let performConcurrentWork self = msg_send ~self ~cmd:(selector "performConcurrentWork") ~typ:(returning (void))
let performTransactionCompletionHandlingInPhotoLibrary x self = msg_send ~self ~cmd:(selector "performTransactionCompletionHandlingInPhotoLibrary:") ~typ:(id @-> returning (void)) x
let placeholderForCreatedAsset self = msg_send ~self ~cmd:(selector "placeholderForCreatedAsset") ~typ:(returning (id))
let retryCount self = msg_send ~self ~cmd:(selector "retryCount") ~typ:(returning (int))
let setAssetExistingWithSyndicationIdentifierIsTrashed x self = msg_send ~self ~cmd:(selector "setAssetExistingWithSyndicationIdentifierIsTrashed:") ~typ:(bool @-> returning (void)) x
let setAssetExistsWithSyndicationIdentifier x self = msg_send ~self ~cmd:(selector "setAssetExistsWithSyndicationIdentifier:") ~typ:(id @-> returning (void)) x
let setAssetResourceBag x self = msg_send ~self ~cmd:(selector "setAssetResourceBag:") ~typ:(id @-> returning (void)) x
let setBundleScope x self = msg_send ~self ~cmd:(selector "setBundleScope:") ~typ:(ushort @-> returning (void)) x
let setCameraIngestOptions x self = msg_send ~self ~cmd:(selector "setCameraIngestOptions:") ~typ:(id @-> returning (void)) x
let setConversationID x self = msg_send ~self ~cmd:(selector "setConversationID:") ~typ:(id @-> returning (void)) x
let setCrashBeforeCreation x self = msg_send ~self ~cmd:(selector "setCrashBeforeCreation:") ~typ:(bool @-> returning (void)) x
let setCreateAsCompanionSyncedAsset x self = msg_send ~self ~cmd:(selector "setCreateAsCompanionSyncedAsset:") ~typ:(bool @-> returning (void)) x
let setCustomAssetProperties x self = msg_send ~self ~cmd:(selector "setCustomAssetProperties:") ~typ:(id @-> returning (void)) x
let setImportSessionID x self = msg_send ~self ~cmd:(selector "setImportSessionID:") ~typ:(id @-> returning (void)) x
let setImportedBy x self = msg_send ~self ~cmd:(selector "setImportedBy:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setImportedByBundleIdentifier x self = msg_send ~self ~cmd:(selector "setImportedByBundleIdentifier:") ~typ:(id @-> returning (void)) x
let setMomentShare x self = msg_send ~self ~cmd:(selector "setMomentShare:") ~typ:(id @-> returning (void)) x
let setRetryCount x self = msg_send ~self ~cmd:(selector "setRetryCount:") ~typ:(int @-> returning (void)) x
let setSyndicationIdentifier x self = msg_send ~self ~cmd:(selector "setSyndicationIdentifier:") ~typ:(id @-> returning (void)) x
let syndicationIdentifier self = msg_send ~self ~cmd:(selector "syndicationIdentifier") ~typ:(returning (id))
let useRecoverableStagingDirectory self = msg_send ~self ~cmd:(selector "useRecoverableStagingDirectory") ~typ:(returning (bool))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error