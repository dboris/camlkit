(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLibraryScopeChangeRequest"

module C = struct
  let changeRequestForLibraryScope x self = msg_send ~self ~cmd:(selector "changeRequestForLibraryScope:") ~typ:(id @-> returning (id)) x
  let creationRequestForOwnedLibraryScopeInPreviewStateWithTitle x self = msg_send ~self ~cmd:(selector "creationRequestForOwnedLibraryScopeInPreviewStateWithTitle:") ~typ:(id @-> returning (id)) x
  let expungeLibraryScopes x self = msg_send ~self ~cmd:(selector "expungeLibraryScopes:") ~typ:(id @-> returning (void)) x
  let trashLibraryScopes x self = msg_send ~self ~cmd:(selector "trashLibraryScopes:") ~typ:(id @-> returning (void)) x
  let untrashLibraryScopes x self = msg_send ~self ~cmd:(selector "untrashLibraryScopes:") ~typ:(id @-> returning (void)) x
end

let addParticipants x self = msg_send ~self ~cmd:(selector "addParticipants:") ~typ:(id @-> returning (void)) x
let addPreviewAssetsSuggestedByPhotos x self = msg_send ~self ~cmd:(selector "addPreviewAssetsSuggestedByPhotos:") ~typ:(id @-> returning (void)) x
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let assetUUIDsAssetsMarkedRejectedByPhotosSuggesterFromLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsAssetsMarkedRejectedByPhotosSuggesterFromLibraryScope") ~typ:(returning (id))
let assetUUIDsManuallyAddedToLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsManuallyAddedToLibraryScope") ~typ:(returning (id))
let assetUUIDsManuallyRemovedFromLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsManuallyRemovedFromLibraryScope") ~typ:(returning (id))
let assetUUIDsPhotosSuggestedAddedToLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsPhotosSuggestedAddedToLibraryScope") ~typ:(returning (id))
let assetUUIDsPhotosSuggestedRejectedFromLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsPhotosSuggestedRejectedFromLibraryScope") ~typ:(returning (id))
let assetUUIDsPhotosSuggestedRemovedFromLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsPhotosSuggestedRemovedFromLibraryScope") ~typ:(returning (id))
let assetUUIDsPhotosSuggestedUnRejectedFromLibraryScope self = msg_send ~self ~cmd:(selector "assetUUIDsPhotosSuggestedUnRejectedFromLibraryScope") ~typ:(returning (id))
let autoSharePolicy self = msg_send ~self ~cmd:(selector "autoSharePolicy") ~typ:(returning (short))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let exitState self = msg_send ~self ~cmd:(selector "exitState") ~typ:(returning (short))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let lastParticipantAssetTrashNotificationDate self = msg_send ~self ~cmd:(selector "lastParticipantAssetTrashNotificationDate") ~typ:(returning (id))
let localPublishState self = msg_send ~self ~cmd:(selector "localPublishState") ~typ:(returning (short))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let markAssetsAsRejectedByPhotosSuggester x self = msg_send ~self ~cmd:(selector "markAssetsAsRejectedByPhotosSuggester:") ~typ:(id @-> returning (void)) x
let moveToPersonalLibrary x self = msg_send ~self ~cmd:(selector "moveToPersonalLibrary:") ~typ:(id @-> returning (void)) x
let moveToSharedLibrary x self = msg_send ~self ~cmd:(selector "moveToSharedLibrary:") ~typ:(id @-> returning (void)) x
let originalLibraryScope self = msg_send ~self ~cmd:(selector "originalLibraryScope") ~typ:(returning (id))
let participantCloudUpdateState self = msg_send ~self ~cmd:(selector "participantCloudUpdateState") ~typ:(returning (short))
let participantsAddedToLibraryScope self = msg_send ~self ~cmd:(selector "participantsAddedToLibraryScope") ~typ:(returning (id))
let participantsHelper self = msg_send ~self ~cmd:(selector "participantsHelper") ~typ:(returning (id))
let participantsRemovedFromLibraryScope self = msg_send ~self ~cmd:(selector "participantsRemovedFromLibraryScope") ~typ:(returning (id))
let placeholderForCreatedLibraryScope self = msg_send ~self ~cmd:(selector "placeholderForCreatedLibraryScope") ~typ:(returning (id))
let previewState self = msg_send ~self ~cmd:(selector "previewState") ~typ:(returning (short))
let rejectPreviewAssetsSuggestedByPhotos x self = msg_send ~self ~cmd:(selector "rejectPreviewAssetsSuggestedByPhotos:") ~typ:(id @-> returning (void)) x
let removeParticipants x self = msg_send ~self ~cmd:(selector "removeParticipants:") ~typ:(id @-> returning (void)) x
let removePreviewAssetsSuggestedByPhotos x self = msg_send ~self ~cmd:(selector "removePreviewAssetsSuggestedByPhotos:") ~typ:(id @-> returning (void)) x
let rulesData self = msg_send ~self ~cmd:(selector "rulesData") ~typ:(returning (id))
let runningAsUnitTest self = msg_send ~self ~cmd:(selector "runningAsUnitTest") ~typ:(returning (bool))
let scopeIdentifier self = msg_send ~self ~cmd:(selector "scopeIdentifier") ~typ:(returning (id))
let scopeSyncingState self = msg_send ~self ~cmd:(selector "scopeSyncingState") ~typ:(returning (short))
let scopeType self = msg_send ~self ~cmd:(selector "scopeType") ~typ:(returning (llong))
let setAssetUUIDsAssetsMarkedRejectedByPhotosSuggesterFromLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsAssetsMarkedRejectedByPhotosSuggesterFromLibraryScope:") ~typ:(id @-> returning (void)) x
let setAssetUUIDsManuallyAddedToLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsManuallyAddedToLibraryScope:") ~typ:(id @-> returning (void)) x
let setAssetUUIDsManuallyRemovedFromLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsManuallyRemovedFromLibraryScope:") ~typ:(id @-> returning (void)) x
let setAssetUUIDsPhotosSuggestedAddedToLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsPhotosSuggestedAddedToLibraryScope:") ~typ:(id @-> returning (void)) x
let setAssetUUIDsPhotosSuggestedRejectedFromLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsPhotosSuggestedRejectedFromLibraryScope:") ~typ:(id @-> returning (void)) x
let setAssetUUIDsPhotosSuggestedRemovedFromLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsPhotosSuggestedRemovedFromLibraryScope:") ~typ:(id @-> returning (void)) x
let setAssetUUIDsPhotosSuggestedUnRejectedFromLibraryScope x self = msg_send ~self ~cmd:(selector "setAssetUUIDsPhotosSuggestedUnRejectedFromLibraryScope:") ~typ:(id @-> returning (void)) x
let setAutoSharePolicy x self = msg_send ~self ~cmd:(selector "setAutoSharePolicy:") ~typ:(short @-> returning (void)) x
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning (void)) x
let setExitState x self = msg_send ~self ~cmd:(selector "setExitState:") ~typ:(short @-> returning (void)) x
let setLastParticipantAssetTrashNotificationDate x self = msg_send ~self ~cmd:(selector "setLastParticipantAssetTrashNotificationDate:") ~typ:(id @-> returning (void)) x
let setLocalPublishState x self = msg_send ~self ~cmd:(selector "setLocalPublishState:") ~typ:(short @-> returning (void)) x
let setOriginalLibraryScope x self = msg_send ~self ~cmd:(selector "setOriginalLibraryScope:") ~typ:(id @-> returning (void)) x
let setParticipantCloudUpdateState x self = msg_send ~self ~cmd:(selector "setParticipantCloudUpdateState:") ~typ:(short @-> returning (void)) x
let setParticipantsAddedToLibraryScope x self = msg_send ~self ~cmd:(selector "setParticipantsAddedToLibraryScope:") ~typ:(id @-> returning (void)) x
let setParticipantsRemovedFromLibraryScope x self = msg_send ~self ~cmd:(selector "setParticipantsRemovedFromLibraryScope:") ~typ:(id @-> returning (void)) x
let setPendingLibraryScopeInvitationToPreviewState self = msg_send ~self ~cmd:(selector "setPendingLibraryScopeInvitationToPreviewState") ~typ:(returning (void))
let setPreviewState x self = msg_send ~self ~cmd:(selector "setPreviewState:") ~typ:(short @-> returning (void)) x
let setRulesData x self = msg_send ~self ~cmd:(selector "setRulesData:") ~typ:(id @-> returning (void)) x
let setRunningAsUnitTest x self = msg_send ~self ~cmd:(selector "setRunningAsUnitTest:") ~typ:(bool @-> returning (void)) x
let setScopeIdentifier x self = msg_send ~self ~cmd:(selector "setScopeIdentifier:") ~typ:(id @-> returning (void)) x
let setScopeSyncingState x self = msg_send ~self ~cmd:(selector "setScopeSyncingState:") ~typ:(short @-> returning (void)) x
let setScopeType x self = msg_send ~self ~cmd:(selector "setScopeType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(short @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTrashedDate x self = msg_send ~self ~cmd:(selector "setTrashedDate:") ~typ:(id @-> returning (void)) x
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning (short))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let trashedDate self = msg_send ~self ~cmd:(selector "trashedDate") ~typ:(returning (id))
let unRejectPreviewAssetsSuggestedByPhotos x self = msg_send ~self ~cmd:(selector "unRejectPreviewAssetsSuggestedByPhotos:") ~typ:(id @-> returning (void)) x
let updateWithCustomRules x self = msg_send ~self ~cmd:(selector "updateWithCustomRules:") ~typ:(id @-> returning (void)) x
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error