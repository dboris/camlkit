(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMemoryChangeRequest"

module C = struct
  let blockPerson x self = msg_send ~self ~cmd:(selector "blockPerson:") ~typ:(id @-> returning (void)) x
  let blockPerson' x ~withAsset self = msg_send ~self ~cmd:(selector "blockPerson:withAsset:") ~typ:(id @-> id @-> returning (void)) x withAsset
  let changeRequestForMemory x self = msg_send ~self ~cmd:(selector "changeRequestForMemory:") ~typ:(id @-> returning (id)) x
  let changeRequestForRemotelyViewedMemoryWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "changeRequestForRemotelyViewedMemoryWithLocalIdentifier:") ~typ:(id @-> returning (id)) x
  let creationRequestForMemoryWithTitle x ~subtitle ~creationDate ~category ~subcategory ~representativeAssetUUIDs ~curatedAssetUUIDs ~extendedCuratedAssetUUIDs ~keyAssetUUID self = msg_send ~self ~cmd:(selector "creationRequestForMemoryWithTitle:subtitle:creationDate:category:subcategory:representativeAssetUUIDs:curatedAssetUUIDs:extendedCuratedAssetUUIDs:keyAssetUUID:") ~typ:(id @-> id @-> id @-> ullong @-> ullong @-> id @-> id @-> id @-> id @-> returning (id)) x subtitle creationDate (ULLong.of_int category) (ULLong.of_int subcategory) representativeAssetUUIDs curatedAssetUUIDs extendedCuratedAssetUUIDs keyAssetUUID
  let creationRequestForMemoryWithTitle' x ~subtitle ~creationDate ~category ~subcategory ~representativeAssets ~curatedAssets ~extendedCuratedAssets ~keyAsset self = msg_send ~self ~cmd:(selector "creationRequestForMemoryWithTitle:subtitle:creationDate:category:subcategory:representativeAssets:curatedAssets:extendedCuratedAssets:keyAsset:") ~typ:(id @-> id @-> id @-> ullong @-> ullong @-> id @-> id @-> id @-> id @-> returning (id)) x subtitle creationDate (ULLong.of_int category) (ULLong.of_int subcategory) representativeAssets curatedAssets extendedCuratedAssets keyAsset
  let deleteMemories x self = msg_send ~self ~cmd:(selector "deleteMemories:") ~typ:(id @-> returning (void)) x
  let preferredAttributesForMemoryCreationFromAssetCollection x ~proposedAttributes self = msg_send ~self ~cmd:(selector "preferredAttributesForMemoryCreationFromAssetCollection:proposedAttributes:") ~typ:(id @-> id @-> returning (id)) x proposedAttributes
  let preferredAttributesForMemoryCreationFromCollectionList x ~proposedAttributes self = msg_send ~self ~cmd:(selector "preferredAttributesForMemoryCreationFromCollectionList:proposedAttributes:") ~typ:(id @-> id @-> returning (id)) x proposedAttributes
  let preferredAttributesForMemoryCreationFromPeople x ~proposedAttributes self = msg_send ~self ~cmd:(selector "preferredAttributesForMemoryCreationFromPeople:proposedAttributes:") ~typ:(id @-> id @-> returning (id)) x proposedAttributes
  let unblockPersonsInMemoriesWithBlockedPersonFeature x self = msg_send ~self ~cmd:(selector "unblockPersonsInMemoriesWithBlockedPersonFeature:") ~typ:(id @-> returning (void)) x
  let validateMemoryTitle x ~error self = msg_send ~self ~cmd:(selector "validateMemoryTitle:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let addCustomUserAssets x self = msg_send ~self ~cmd:(selector "addCustomUserAssets:") ~typ:(id @-> returning (void)) x
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let blacklistedFeature self = msg_send ~self ~cmd:(selector "blacklistedFeature") ~typ:(returning (id))
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning (ullong))
let clientEntitledToMemoryMutation self = msg_send ~self ~cmd:(selector "clientEntitledToMemoryMutation") ~typ:(returning (bool))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let curatedAssetsHelper self = msg_send ~self ~cmd:(selector "curatedAssetsHelper") ~typ:(returning (id))
let customMaximumNumberOfAssetsForUnitTesting self = msg_send ~self ~cmd:(selector "customMaximumNumberOfAssetsForUnitTesting") ~typ:(returning (id))
let customUserAssetsHelper self = msg_send ~self ~cmd:(selector "customUserAssetsHelper") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let extendedCuratedAssetsHelper self = msg_send ~self ~cmd:(selector "extendedCuratedAssetsHelper") ~typ:(returning (id))
let featuredState self = msg_send ~self ~cmd:(selector "featuredState") ~typ:(returning (llong))
let graphMemoryIdentifier self = msg_send ~self ~cmd:(selector "graphMemoryIdentifier") ~typ:(returning (id))
let incrementPlayCount self = msg_send ~self ~cmd:(selector "incrementPlayCount") ~typ:(returning (void))
let incrementShareCount self = msg_send ~self ~cmd:(selector "incrementShareCount") ~typ:(returning (void))
let incrementViewCount self = msg_send ~self ~cmd:(selector "incrementViewCount") ~typ:(returning (void))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let insertCustomUserAssets x ~atIndexes self = msg_send ~self ~cmd:(selector "insertCustomUserAssets:atIndexes:") ~typ:(id @-> id @-> returning (void)) x atIndexes
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning (bool))
let isRejected self = msg_send ~self ~cmd:(selector "isRejected") ~typ:(returning (bool))
let isUserCreated self = msg_send ~self ~cmd:(selector "isUserCreated") ~typ:(returning (bool))
let keyAssetHelper self = msg_send ~self ~cmd:(selector "keyAssetHelper") ~typ:(returning (id))
let lastEnrichmentDate self = msg_send ~self ~cmd:(selector "lastEnrichmentDate") ~typ:(returning (id))
let lastMoviePlayedDate self = msg_send ~self ~cmd:(selector "lastMoviePlayedDate") ~typ:(returning (id))
let lastViewedDate self = msg_send ~self ~cmd:(selector "lastViewedDate") ~typ:(returning (id))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let moveCustomUserAssetsAtIndexes x ~toIndex self = msg_send ~self ~cmd:(selector "moveCustomUserAssetsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int toIndex)
let movieAssetState self = msg_send ~self ~cmd:(selector "movieAssetState") ~typ:(returning (id))
let movieCuratedAssetsHelper self = msg_send ~self ~cmd:(selector "movieCuratedAssetsHelper") ~typ:(returning (id))
let movieData self = msg_send ~self ~cmd:(selector "movieData") ~typ:(returning (id))
let notificationState self = msg_send ~self ~cmd:(selector "notificationState") ~typ:(returning (ullong))
let pendingState self = msg_send ~self ~cmd:(selector "pendingState") ~typ:(returning (ushort))
let photosGraphData self = msg_send ~self ~cmd:(selector "photosGraphData") ~typ:(returning (id))
let photosGraphVersion self = msg_send ~self ~cmd:(selector "photosGraphVersion") ~typ:(returning (llong))
let placeholderForCreatedMemory self = msg_send ~self ~cmd:(selector "placeholderForCreatedMemory") ~typ:(returning (id))
let removeCustomUserAssets x self = msg_send ~self ~cmd:(selector "removeCustomUserAssets:") ~typ:(id @-> returning (void)) x
let removeCustomUserAssetsAtIndexes x self = msg_send ~self ~cmd:(selector "removeCustomUserAssetsAtIndexes:") ~typ:(id @-> returning (void)) x
let replaceCustomUserAssetsAtIndexes x ~withAssets self = msg_send ~self ~cmd:(selector "replaceCustomUserAssetsAtIndexes:withAssets:") ~typ:(id @-> id @-> returning (void)) x withAssets
let representativeAssetsHelper self = msg_send ~self ~cmd:(selector "representativeAssetsHelper") ~typ:(returning (id))
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning (double))
let setBlacklistedFeature x self = msg_send ~self ~cmd:(selector "setBlacklistedFeature:") ~typ:(id @-> returning (void)) x
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning (void)) x
let setCustomMaximumNumberOfAssetsForUnitTesting x self = msg_send ~self ~cmd:(selector "setCustomMaximumNumberOfAssetsForUnitTesting:") ~typ:(id @-> returning (void)) x
let setCustomUserAssets x self = msg_send ~self ~cmd:(selector "setCustomUserAssets:") ~typ:(id @-> returning (void)) x
let setFavorite x self = msg_send ~self ~cmd:(selector "setFavorite:") ~typ:(bool @-> returning (void)) x
let setFeaturedState x self = msg_send ~self ~cmd:(selector "setFeaturedState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setGraphMemoryIdentifier x self = msg_send ~self ~cmd:(selector "setGraphMemoryIdentifier:") ~typ:(id @-> returning (void)) x
let setKeyAsset x self = msg_send ~self ~cmd:(selector "setKeyAsset:") ~typ:(id @-> returning (void)) x
let setKeyAssetUUID x self = msg_send ~self ~cmd:(selector "setKeyAssetUUID:") ~typ:(id @-> returning (void)) x
let setLastEnrichmentDate x self = msg_send ~self ~cmd:(selector "setLastEnrichmentDate:") ~typ:(id @-> returning (void)) x
let setLastMoviePlayedDate x self = msg_send ~self ~cmd:(selector "setLastMoviePlayedDate:") ~typ:(id @-> returning (void)) x
let setLastViewedDate x self = msg_send ~self ~cmd:(selector "setLastViewedDate:") ~typ:(id @-> returning (void)) x
let setMovieCuratedAssets x self = msg_send ~self ~cmd:(selector "setMovieCuratedAssets:") ~typ:(id @-> returning (void)) x
let setMovieData x self = msg_send ~self ~cmd:(selector "setMovieData:") ~typ:(id @-> returning (void)) x
let setMovieStateData x ~forAsset self = msg_send ~self ~cmd:(selector "setMovieStateData:forAsset:") ~typ:(id @-> id @-> returning (void)) x forAsset
let setNotificationState x self = msg_send ~self ~cmd:(selector "setNotificationState:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setPendingState x self = msg_send ~self ~cmd:(selector "setPendingState:") ~typ:(ushort @-> returning (void)) x
let setPhotosGraphData x self = msg_send ~self ~cmd:(selector "setPhotosGraphData:") ~typ:(id @-> returning (void)) x
let setPhotosGraphVersion x self = msg_send ~self ~cmd:(selector "setPhotosGraphVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setQueryHintObject x self = msg_send ~self ~cmd:(selector "setQueryHintObject:") ~typ:(id @-> returning (void)) x
let setQueryHintObjects x self = msg_send ~self ~cmd:(selector "setQueryHintObjects:") ~typ:(id @-> returning (void)) x
let setRejected x self = msg_send ~self ~cmd:(selector "setRejected:") ~typ:(bool @-> returning (void)) x
let setRepresentativeAssetUUIDs x ~curatedAssetUUIDs ~extendedCuratedAssetUUIDs ~keyAssetUUID self = msg_send ~self ~cmd:(selector "setRepresentativeAssetUUIDs:curatedAssetUUIDs:extendedCuratedAssetUUIDs:keyAssetUUID:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x curatedAssetUUIDs extendedCuratedAssetUUIDs keyAssetUUID
let setRepresentativeAssets x ~curatedAssets ~extendedCuratedAssets ~keyAsset self = msg_send ~self ~cmd:(selector "setRepresentativeAssets:curatedAssets:extendedCuratedAssets:keyAsset:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x curatedAssets extendedCuratedAssets keyAsset
let setScore x self = msg_send ~self ~cmd:(selector "setScore:") ~typ:(double @-> returning (void)) x
let setStoryColorGradeKind x self = msg_send ~self ~cmd:(selector "setStoryColorGradeKind:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setStorySerializedTitleCategory x self = msg_send ~self ~cmd:(selector "setStorySerializedTitleCategory:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setStoryTitleCategory x self = msg_send ~self ~cmd:(selector "setStoryTitleCategory:") ~typ:(id @-> returning (void)) x
let setSubcategory x self = msg_send ~self ~cmd:(selector "setSubcategory:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setUserCreated x self = msg_send ~self ~cmd:(selector "setUserCreated:") ~typ:(bool @-> returning (void)) x
let setUserCuratedAssets x self = msg_send ~self ~cmd:(selector "setUserCuratedAssets:") ~typ:(id @-> returning (void)) x
let setUserFeedback x self = msg_send ~self ~cmd:(selector "setUserFeedback:") ~typ:(id @-> returning (void)) x
let storyColorGradeKind self = msg_send ~self ~cmd:(selector "storyColorGradeKind") ~typ:(returning (llong))
let storySerializedTitleCategory self = msg_send ~self ~cmd:(selector "storySerializedTitleCategory") ~typ:(returning (llong))
let storyTitleCategory self = msg_send ~self ~cmd:(selector "storyTitleCategory") ~typ:(returning (id))
let subcategory self = msg_send ~self ~cmd:(selector "subcategory") ~typ:(returning (ullong))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let userCuratedAssetsHelper self = msg_send ~self ~cmd:(selector "userCuratedAssetsHelper") ~typ:(returning (id))
let userFeedback self = msg_send ~self ~cmd:(selector "userFeedback") ~typ:(returning (id))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let validateMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error