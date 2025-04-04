(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfetchoptions?language=objc}PHFetchOptions} *)

let self = get_class "PHFetchOptions"

let addFetchPropertySets x self = msg_send ~self ~cmd:(selector "addFetchPropertySets:") ~typ:(id @-> returning void) x
let cacheSizeForFetch self = msg_send ~self ~cmd:(selector "cacheSizeForFetch") ~typ:(returning llong)
let changeDetectionCriteria self = msg_send ~self ~cmd:(selector "changeDetectionCriteria") ~typ:(returning id)
let chunkSizeForFetch self = msg_send ~self ~cmd:(selector "chunkSizeForFetch") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let curationType self = msg_send ~self ~cmd:(selector "curationType") ~typ:(returning llong)
let customObjectIDSortOrder self = msg_send ~self ~cmd:(selector "customObjectIDSortOrder") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let excludeMontageAssets self = msg_send ~self ~cmd:(selector "excludeMontageAssets") ~typ:(returning bool)
let fetchLimit self = msg_send ~self ~cmd:(selector "fetchLimit") ~typ:(returning ullong)
let fetchOffset self = msg_send ~self ~cmd:(selector "fetchOffset") ~typ:(returning ullong)
let fetchPropertySets self = msg_send ~self ~cmd:(selector "fetchPropertySets") ~typ:(returning id)
let fetchPropertySetsAsSet self = msg_send ~self ~cmd:(selector "fetchPropertySetsAsSet") ~typ:(returning id)
let hasAnySortDescriptors self = msg_send ~self ~cmd:(selector "hasAnySortDescriptors") ~typ:(returning bool)
let highlightCurationType self = msg_send ~self ~cmd:(selector "highlightCurationType") ~typ:(returning ushort)
let importantFetchName self = msg_send ~self ~cmd:(selector "importantFetchName") ~typ:(returning id)
let includeAllBurstAssets self = msg_send ~self ~cmd:(selector "includeAllBurstAssets") ~typ:(returning bool)
let includeAllPhotosSmartAlbum self = msg_send ~self ~cmd:(selector "includeAllPhotosSmartAlbum") ~typ:(returning bool)
let includeAssetSourceTypes self = msg_send ~self ~cmd:(selector "includeAssetSourceTypes") ~typ:(returning ullong)
let includeCinematicVideoSmartAlbum self = msg_send ~self ~cmd:(selector "includeCinematicVideoSmartAlbum") ~typ:(returning bool)
let includeDuplicateAssets self = msg_send ~self ~cmd:(selector "includeDuplicateAssets") ~typ:(returning bool)
let includeExpiredShares self = msg_send ~self ~cmd:(selector "includeExpiredShares") ~typ:(returning bool)
let includeFavoriteMemoriesCollectionList self = msg_send ~self ~cmd:(selector "includeFavoriteMemoriesCollectionList") ~typ:(returning bool)
let includeGraphEphemeralMemories self = msg_send ~self ~cmd:(selector "includeGraphEphemeralMemories") ~typ:(returning bool)
let includeGuestAssets self = msg_send ~self ~cmd:(selector "includeGuestAssets") ~typ:(returning bool)
let includeHiddenAssets self = msg_send ~self ~cmd:(selector "includeHiddenAssets") ~typ:(returning bool)
let includeNonvisibleFaces self = msg_send ~self ~cmd:(selector "includeNonvisibleFaces") ~typ:(returning bool)
let includeOnlyAssetsAllowedForAnalysis self = msg_send ~self ~cmd:(selector "includeOnlyAssetsAllowedForAnalysis") ~typ:(returning bool)
let includeOnlyContentContributedByCurrentUser self = msg_send ~self ~cmd:(selector "includeOnlyContentContributedByCurrentUser") ~typ:(returning bool)
let includeOnlyFacesInFaceGroups self = msg_send ~self ~cmd:(selector "includeOnlyFacesInFaceGroups") ~typ:(returning bool)
let includeOnlyFacesNeedingFaceCrop self = msg_send ~self ~cmd:(selector "includeOnlyFacesNeedingFaceCrop") ~typ:(returning bool)
let includeOnlyFacesWithFaceprints self = msg_send ~self ~cmd:(selector "includeOnlyFacesWithFaceprints") ~typ:(returning bool)
let includeOnlyPersonsWithVisibleKeyFaces self = msg_send ~self ~cmd:(selector "includeOnlyPersonsWithVisibleKeyFaces") ~typ:(returning bool)
let includePendingMemories self = msg_send ~self ~cmd:(selector "includePendingMemories") ~typ:(returning bool)
let includePlaceholderAssets self = msg_send ~self ~cmd:(selector "includePlaceholderAssets") ~typ:(returning bool)
let includePlacesSmartAlbum self = msg_send ~self ~cmd:(selector "includePlacesSmartAlbum") ~typ:(returning bool)
let includeProResSmartAlbum self = msg_send ~self ~cmd:(selector "includeProResSmartAlbum") ~typ:(returning bool)
let includeRecentlyEditedSmartAlbum self = msg_send ~self ~cmd:(selector "includeRecentlyEditedSmartAlbum") ~typ:(returning bool)
let includeRejectedMemories self = msg_send ~self ~cmd:(selector "includeRejectedMemories") ~typ:(returning bool)
let includeRootFolder self = msg_send ~self ~cmd:(selector "includeRootFolder") ~typ:(returning bool)
let includeScreenRecordingsSmartAlbum self = msg_send ~self ~cmd:(selector "includeScreenRecordingsSmartAlbum") ~typ:(returning bool)
let includeTorsoOnlyDetectionData self = msg_send ~self ~cmd:(selector "includeTorsoOnlyDetectionData") ~typ:(returning bool)
let includeTorsoOnlyPerson self = msg_send ~self ~cmd:(selector "includeTorsoOnlyPerson") ~typ:(returning bool)
let includeTrashBinAlbum self = msg_send ~self ~cmd:(selector "includeTrashBinAlbum") ~typ:(returning bool)
let includeTrashedAssets self = msg_send ~self ~cmd:(selector "includeTrashedAssets") ~typ:(returning bool)
let includeTrashedShares self = msg_send ~self ~cmd:(selector "includeTrashedShares") ~typ:(returning bool)
let includeUserSmartAlbums self = msg_send ~self ~cmd:(selector "includeUserSmartAlbums") ~typ:(returning bool)
let includedDetectionTypes self = msg_send ~self ~cmd:(selector "includedDetectionTypes") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let internalInclusionPredicate self = msg_send ~self ~cmd:(selector "internalInclusionPredicate") ~typ:(returning id)
let internalPredicate self = msg_send ~self ~cmd:(selector "internalPredicate") ~typ:(returning id)
let internalSortDescriptors self = msg_send ~self ~cmd:(selector "internalSortDescriptors") ~typ:(returning id)
let isExclusivePredicate self = msg_send ~self ~cmd:(selector "isExclusivePredicate") ~typ:(returning bool)
let mergeWithFetchOptions x self = msg_send ~self ~cmd:(selector "mergeWithFetchOptions:") ~typ:(id @-> returning void) x
let minimumUnverifiedFaceCount self = msg_send ~self ~cmd:(selector "minimumUnverifiedFaceCount") ~typ:(returning ullong)
let minimumVerifiedFaceCount self = msg_send ~self ~cmd:(selector "minimumVerifiedFaceCount") ~typ:(returning ullong)
let personContext self = msg_send ~self ~cmd:(selector "personContext") ~typ:(returning llong)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let reverseSortOrder self = msg_send ~self ~cmd:(selector "reverseSortOrder") ~typ:(returning bool)
let setCacheSizeForFetch x self = msg_send ~self ~cmd:(selector "setCacheSizeForFetch:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setChangeDetectionCriteria x self = msg_send ~self ~cmd:(selector "setChangeDetectionCriteria:") ~typ:(id @-> returning void) x
let setChunkSizeForFetch x self = msg_send ~self ~cmd:(selector "setChunkSizeForFetch:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCurationType x self = msg_send ~self ~cmd:(selector "setCurationType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCustomObjectIDSortOrder x self = msg_send ~self ~cmd:(selector "setCustomObjectIDSortOrder:") ~typ:(id @-> returning void) x
let setExcludeMontageAssets x self = msg_send ~self ~cmd:(selector "setExcludeMontageAssets:") ~typ:(bool @-> returning void) x
let setFetchLimit x self = msg_send ~self ~cmd:(selector "setFetchLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchOffset x self = msg_send ~self ~cmd:(selector "setFetchOffset:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchPropertySets x self = msg_send ~self ~cmd:(selector "setFetchPropertySets:") ~typ:(id @-> returning void) x
let setHighlightCurationType x self = msg_send ~self ~cmd:(selector "setHighlightCurationType:") ~typ:(ushort @-> returning void) x
let setImportantFetchName x self = msg_send ~self ~cmd:(selector "setImportantFetchName:") ~typ:(id @-> returning void) x
let setIncludeAllBurstAssets x self = msg_send ~self ~cmd:(selector "setIncludeAllBurstAssets:") ~typ:(bool @-> returning void) x
let setIncludeAllPhotosSmartAlbum x self = msg_send ~self ~cmd:(selector "setIncludeAllPhotosSmartAlbum:") ~typ:(bool @-> returning void) x
let setIncludeAssetSourceTypes x self = msg_send ~self ~cmd:(selector "setIncludeAssetSourceTypes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setIncludeCinematicVideoSmartAlbum x self = msg_send ~self ~cmd:(selector "setIncludeCinematicVideoSmartAlbum:") ~typ:(bool @-> returning void) x
let setIncludeDuplicateAssets x self = msg_send ~self ~cmd:(selector "setIncludeDuplicateAssets:") ~typ:(bool @-> returning void) x
let setIncludeExpiredShares x self = msg_send ~self ~cmd:(selector "setIncludeExpiredShares:") ~typ:(bool @-> returning void) x
let setIncludeFavoriteMemoriesCollectionList x self = msg_send ~self ~cmd:(selector "setIncludeFavoriteMemoriesCollectionList:") ~typ:(bool @-> returning void) x
let setIncludeGraphEphemeralMemories x self = msg_send ~self ~cmd:(selector "setIncludeGraphEphemeralMemories:") ~typ:(bool @-> returning void) x
let setIncludeGuestAssets x self = msg_send ~self ~cmd:(selector "setIncludeGuestAssets:") ~typ:(bool @-> returning void) x
let setIncludeHiddenAssets x self = msg_send ~self ~cmd:(selector "setIncludeHiddenAssets:") ~typ:(bool @-> returning void) x
let setIncludeNonvisibleFaces x self = msg_send ~self ~cmd:(selector "setIncludeNonvisibleFaces:") ~typ:(bool @-> returning void) x
let setIncludeOnlyAssetsAllowedForAnalysis x self = msg_send ~self ~cmd:(selector "setIncludeOnlyAssetsAllowedForAnalysis:") ~typ:(bool @-> returning void) x
let setIncludeOnlyContentContributedByCurrentUser x self = msg_send ~self ~cmd:(selector "setIncludeOnlyContentContributedByCurrentUser:") ~typ:(bool @-> returning void) x
let setIncludeOnlyFacesInFaceGroups x self = msg_send ~self ~cmd:(selector "setIncludeOnlyFacesInFaceGroups:") ~typ:(bool @-> returning void) x
let setIncludeOnlyFacesNeedingFaceCrop x self = msg_send ~self ~cmd:(selector "setIncludeOnlyFacesNeedingFaceCrop:") ~typ:(bool @-> returning void) x
let setIncludeOnlyFacesWithFaceprints x self = msg_send ~self ~cmd:(selector "setIncludeOnlyFacesWithFaceprints:") ~typ:(bool @-> returning void) x
let setIncludeOnlyPersonsWithVisibleKeyFaces x self = msg_send ~self ~cmd:(selector "setIncludeOnlyPersonsWithVisibleKeyFaces:") ~typ:(bool @-> returning void) x
let setIncludePendingMemories x self = msg_send ~self ~cmd:(selector "setIncludePendingMemories:") ~typ:(bool @-> returning void) x
let setIncludePlaceholderAssets x self = msg_send ~self ~cmd:(selector "setIncludePlaceholderAssets:") ~typ:(bool @-> returning void) x
let setIncludePlacesSmartAlbum x self = msg_send ~self ~cmd:(selector "setIncludePlacesSmartAlbum:") ~typ:(bool @-> returning void) x
let setIncludeProResSmartAlbum x self = msg_send ~self ~cmd:(selector "setIncludeProResSmartAlbum:") ~typ:(bool @-> returning void) x
let setIncludeRecentlyEditedSmartAlbum x self = msg_send ~self ~cmd:(selector "setIncludeRecentlyEditedSmartAlbum:") ~typ:(bool @-> returning void) x
let setIncludeRejectedMemories x self = msg_send ~self ~cmd:(selector "setIncludeRejectedMemories:") ~typ:(bool @-> returning void) x
let setIncludeRootFolder x self = msg_send ~self ~cmd:(selector "setIncludeRootFolder:") ~typ:(bool @-> returning void) x
let setIncludeScreenRecordingsSmartAlbum x self = msg_send ~self ~cmd:(selector "setIncludeScreenRecordingsSmartAlbum:") ~typ:(bool @-> returning void) x
let setIncludeTorsoOnlyDetectionData x self = msg_send ~self ~cmd:(selector "setIncludeTorsoOnlyDetectionData:") ~typ:(bool @-> returning void) x
let setIncludeTorsoOnlyPerson x self = msg_send ~self ~cmd:(selector "setIncludeTorsoOnlyPerson:") ~typ:(bool @-> returning void) x
let setIncludeTrashBinAlbum x self = msg_send ~self ~cmd:(selector "setIncludeTrashBinAlbum:") ~typ:(bool @-> returning void) x
let setIncludeTrashedAssets x self = msg_send ~self ~cmd:(selector "setIncludeTrashedAssets:") ~typ:(bool @-> returning void) x
let setIncludeTrashedShares x self = msg_send ~self ~cmd:(selector "setIncludeTrashedShares:") ~typ:(bool @-> returning void) x
let setIncludeUserSmartAlbums x self = msg_send ~self ~cmd:(selector "setIncludeUserSmartAlbums:") ~typ:(bool @-> returning void) x
let setIncludedDetectionTypes x self = msg_send ~self ~cmd:(selector "setIncludedDetectionTypes:") ~typ:(id @-> returning void) x
let setInternalInclusionPredicate x self = msg_send ~self ~cmd:(selector "setInternalInclusionPredicate:") ~typ:(id @-> returning void) x
let setInternalPredicate x self = msg_send ~self ~cmd:(selector "setInternalPredicate:") ~typ:(id @-> returning void) x
let setInternalSortDescriptors x self = msg_send ~self ~cmd:(selector "setInternalSortDescriptors:") ~typ:(id @-> returning void) x
let setIsExclusivePredicate x self = msg_send ~self ~cmd:(selector "setIsExclusivePredicate:") ~typ:(bool @-> returning void) x
let setMinimumUnverifiedFaceCount x self = msg_send ~self ~cmd:(selector "setMinimumUnverifiedFaceCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumVerifiedFaceCount x self = msg_send ~self ~cmd:(selector "setMinimumVerifiedFaceCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPersonContext x self = msg_send ~self ~cmd:(selector "setPersonContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPhotoLibrary x self = msg_send ~self ~cmd:(selector "setPhotoLibrary:") ~typ:(id @-> returning void) x
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let setReverseSortOrder x self = msg_send ~self ~cmd:(selector "setReverseSortOrder:") ~typ:(bool @-> returning void) x
let setSharingStream x self = msg_send ~self ~cmd:(selector "setSharingStream:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShouldPrefetchCount x self = msg_send ~self ~cmd:(selector "setShouldPrefetchCount:") ~typ:(bool @-> returning void) x
let setSortDescriptors x self = msg_send ~self ~cmd:(selector "setSortDescriptors:") ~typ:(id @-> returning void) x
let setTransientIdentifier x self = msg_send ~self ~cmd:(selector "setTransientIdentifier:") ~typ:(id @-> returning void) x
let setVerifiedPersonTypes x self = msg_send ~self ~cmd:(selector "setVerifiedPersonTypes:") ~typ:(id @-> returning void) x
let setWantsIncrementalChangeDetails x self = msg_send ~self ~cmd:(selector "setWantsIncrementalChangeDetails:") ~typ:(bool @-> returning void) x
let sharingStream self = msg_send ~self ~cmd:(selector "sharingStream") ~typ:(returning ullong)
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning id)
let shouldPrefetchCount self = msg_send ~self ~cmd:(selector "shouldPrefetchCount") ~typ:(returning bool)
let sortDescriptors self = msg_send ~self ~cmd:(selector "sortDescriptors") ~typ:(returning id)
let transientIdentifier self = msg_send ~self ~cmd:(selector "transientIdentifier") ~typ:(returning id)
let verifiedPersonTypes self = msg_send ~self ~cmd:(selector "verifiedPersonTypes") ~typ:(returning id)
let wantsIncrementalChangeDetails self = msg_send ~self ~cmd:(selector "wantsIncrementalChangeDetails") ~typ:(returning bool)