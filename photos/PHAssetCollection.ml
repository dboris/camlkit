(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCollection"

module C = struct
  let assetCollectionDuplicateTypeMappingForAssetCollectionUUIDs x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "assetCollectionDuplicateTypeMappingForAssetCollectionUUIDs:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x photoLibrary error
  let assetsMetadataFromAssets x self = msg_send ~self ~cmd:(selector "assetsMetadataFromAssets:") ~typ:(id @-> returning (id)) x
  let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning (id))
  let defaultTitleFontNames self = msg_send ~self ~cmd:(selector "defaultTitleFontNames") ~typ:(returning (id))
  let descriptionForSubtype x self = msg_send ~self ~cmd:(selector "descriptionForSubtype:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let descriptionForType x self = msg_send ~self ~cmd:(selector "descriptionForType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let descriptionOfTitleCategory x self = msg_send ~self ~cmd:(selector "descriptionOfTitleCategory:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchAssetCollectionsContainingAsset x ~withType ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsContainingAsset:withType:options:") ~typ:(id @-> llong @-> id @-> returning (id)) x (LLong.of_int withType) options
  let fetchAssetCollectionsContainingAssets x ~withType ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsContainingAssets:withType:options:") ~typ:(id @-> llong @-> id @-> returning (id)) x (LLong.of_int withType) options
  let fetchAssetCollectionsForReferences x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsForReferences:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let fetchAssetCollectionsWithALAssetGroupURLs x ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithALAssetGroupURLs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchAssetCollectionsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchAssetCollectionsWithObjectIDs x ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithObjectIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchAssetCollectionsWithType x ~localIdentifiers ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithType:localIdentifiers:options:") ~typ:(llong @-> id @-> id @-> returning (id)) (LLong.of_int x) localIdentifiers options
  let fetchAssetCollectionsWithType' x ~subtype ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithType:subtype:options:") ~typ:(llong @-> llong @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int subtype) options
  let fetchMomentsBackingMemory x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsBackingMemory:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMomentsBackingSuggestion x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsBackingSuggestion:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMomentsInHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsInHighlight:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMomentsInMomentList x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsInMomentList:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMomentsWithOptions x self = msg_send ~self ~cmd:(selector "fetchMomentsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPhotosHighlightsContainingMoments x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightsContainingMoments:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchRecentContentSyndicationAssetCollectionsWithOptions x ~maxNumberOfStacks ~maxNumberOfAssetsPerStack self = msg_send ~self ~cmd:(selector "fetchRecentContentSyndicationAssetCollectionsWithOptions:maxNumberOfStacks:maxNumberOfAssetsPerStack:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int maxNumberOfStacks) (LLong.of_int maxNumberOfAssetsPerStack)
  let fetchSuggestedContributionsForAssetsFetchResult x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedContributionsForAssetsFetchResult:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSuggestedContributionsForAssetsMetadata x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedContributionsForAssetsMetadata:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchSuggestedContributionsForFileURLs x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedContributionsForFileURLs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let fetchUserLibraryAlbumWithOptions x self = msg_send ~self ~cmd:(selector "fetchUserLibraryAlbumWithOptions:") ~typ:(id @-> returning (id)) x
  let graphOptionsForTransientAssetCollection x ~needsCompleteMomentsInfo ~options self = msg_send ~self ~cmd:(selector "graphOptionsForTransientAssetCollection:needsCompleteMomentsInfo:options:") ~typ:(id @-> bool @-> id @-> returning (id)) x needsCompleteMomentsInfo options
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let posterImageForAssetCollection x self = msg_send ~self ~cmd:(selector "posterImageForAssetCollection:") ~typ:(id @-> returning (id)) x
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let titleCategoryForTitleFontName x self = msg_send ~self ~cmd:(selector "titleCategoryForTitleFontName:") ~typ:(id @-> returning (llong)) x
  let titleFontNameForTitleCategory x self = msg_send ~self ~cmd:(selector "titleFontNameForTitleCategory:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let titleFontNameHashFromDate x self = msg_send ~self ~cmd:(selector "titleFontNameHashFromDate:") ~typ:(id @-> returning (ullong)) x
  let titleFontNameHashFromHash x ~andHash self = msg_send ~self ~cmd:(selector "titleFontNameHashFromHash:andHash:") ~typ:(ullong @-> ullong @-> returning (ullong)) (ULLong.of_int x) (ULLong.of_int andHash)
  let titleFontNameHashFromString x self = msg_send ~self ~cmd:(selector "titleFontNameHashFromString:") ~typ:(id @-> returning (ullong)) x
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
  let transientAssetCollectionWithAssetFetchResult x ~subtype self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:subtype:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int subtype)
  let transientAssetCollectionWithAssetFetchResult1 x ~title self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:") ~typ:(id @-> id @-> returning (id)) x title
  let transientAssetCollectionWithAssetFetchResult2 x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) x title identifier
  let transientAssetCollectionWithAssetFetchResult3 x ~title ~subtype self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:subtype:") ~typ:(id @-> id @-> llong @-> returning (id)) x title (LLong.of_int subtype)
  let transientAssetCollectionWithAssetFetchResult4 x ~title ~subtitle ~titleFontName self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:subtitle:titleFontName:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x title subtitle titleFontName
  let transientAssetCollectionWithAssetFetchResult5 x ~title ~subtitle ~identifier ~startDate ~endDate self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:subtitle:identifier:startDate:endDate:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning (id)) x title subtitle identifier startDate endDate
  let transientAssetCollectionWithAssetFetchResult6 x ~type_ ~subtype ~title ~subtitle ~titleFontName self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:type:subtype:title:subtitle:titleFontName:") ~typ:(id @-> llong @-> llong @-> id @-> id @-> id @-> returning (id)) x (LLong.of_int type_) (LLong.of_int subtype) title subtitle titleFontName
  let transientAssetCollectionWithAssets x ~title self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssets:title:") ~typ:(id @-> id @-> returning (id)) x title
  let transientAssetCollectionWithAssets1 x ~title ~identifier ~photoLibrary self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssets:title:identifier:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x title identifier photoLibrary
  let transientAssetCollectionWithAssets2 x ~subtype ~identifier ~startDate ~endDate ~title self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssets:subtype:identifier:startDate:endDate:title:") ~typ:(id @-> llong @-> id @-> id @-> id @-> id @-> returning (id)) x (LLong.of_int subtype) identifier startDate endDate title
  let transientAssetCollectionWithFetchOptions x ~title ~subtitle ~titleFontName ~identifier self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithFetchOptions:title:subtitle:titleFontName:identifier:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x title subtitle titleFontName identifier
end

let alwaysRecalculateCounts self = msg_send ~self ~cmd:(selector "alwaysRecalculateCounts") ~typ:(returning (bool))
let approximateCount self = msg_send ~self ~cmd:(selector "approximateCount") ~typ:(returning (ullong))
let approximateLocation self = msg_send ~self ~cmd:(selector "approximateLocation") ~typ:(returning (id))
let approximatePhotosCount self = msg_send ~self ~cmd:(selector "approximatePhotosCount") ~typ:(returning (ullong))
let approximateVideosCount self = msg_send ~self ~cmd:(selector "approximateVideosCount") ~typ:(returning (ullong))
let assetCollectionSubtype self = msg_send ~self ~cmd:(selector "assetCollectionSubtype") ~typ:(returning (llong))
let assetCollectionType self = msg_send ~self ~cmd:(selector "assetCollectionType") ~typ:(returning (llong))
let assetOids self = msg_send ~self ~cmd:(selector "assetOids") ~typ:(returning (id))
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning (id))
let canContainAssets self = msg_send ~self ~cmd:(selector "canContainAssets") ~typ:(returning (bool))
let canContainCustomKeyAssets self = msg_send ~self ~cmd:(selector "canContainCustomKeyAssets") ~typ:(returning (bool))
let canContributeToCloudSharedAlbum self = msg_send ~self ~cmd:(selector "canContributeToCloudSharedAlbum") ~typ:(returning (bool))
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning (bool))
let canShowComments self = msg_send ~self ~cmd:(selector "canShowComments") ~typ:(returning (bool))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning (id))
let collectionFixedOrderPriority self = msg_send ~self ~cmd:(selector "collectionFixedOrderPriority") ~typ:(returning (ullong))
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning (bool))
let containsPrivateContent self = msg_send ~self ~cmd:(selector "containsPrivateContent") ~typ:(returning (bool))
let customKeyAsset self = msg_send ~self ~cmd:(selector "customKeyAsset") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectiveCustomSortKey self = msg_send ~self ~cmd:(selector "effectiveCustomSortKey") ~typ:(returning (id))
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning (id))
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning (ullong))
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning (ullong))
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning (ullong))
let groupURL self = msg_send ~self ~cmd:(selector "groupURL") ~typ:(returning (id))
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning (bool))
let hasUnseenContentBoolValue self = msg_send ~self ~cmd:(selector "hasUnseenContentBoolValue") ~typ:(returning (bool))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let importSessionID self = msg_send ~self ~cmd:(selector "importSessionID") ~typ:(returning (id))
let initTransientWithAssets x ~orFetchResult ~title ~identifier self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x orFetchResult title identifier
let initTransientWithAssets1 x ~orFetchResult ~title ~identifier ~albumKind self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:identifier:albumKind:") ~typ:(id @-> id @-> id @-> id @-> int @-> returning (id)) x orFetchResult title identifier albumKind
let initTransientWithAssets2 x ~orFetchResult ~title ~identifier ~albumKind ~subtype self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:identifier:albumKind:subtype:") ~typ:(id @-> id @-> id @-> id @-> int @-> llong @-> returning (id)) x orFetchResult title identifier albumKind (LLong.of_int subtype)
let initTransientWithAssets3 x ~orFetchResult ~title ~subtitle ~titleFontName ~identifier ~albumKind ~subtype ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:subtitle:titleFontName:identifier:albumKind:subtype:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> id @-> returning (id)) x orFetchResult title subtitle titleFontName identifier albumKind (LLong.of_int subtype) photoLibrary
let initTransientWithAssets4 x ~orFetchResult ~orQuery ~title ~subtitle ~titleFontName ~identifier ~albumKind ~subtype ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:orQuery:title:subtitle:titleFontName:identifier:albumKind:subtype:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> id @-> returning (id)) x orFetchResult orQuery title subtitle titleFontName identifier albumKind (LLong.of_int subtype) photoLibrary
let initTransientWithAssets5 x ~orFetchResult ~orQuery ~title ~subtitle ~titleFontName ~identifier ~albumKind ~subtype ~startDate ~endDate ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:orQuery:title:subtitle:titleFontName:identifier:albumKind:subtype:startDate:endDate:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> id @-> id @-> id @-> returning (id)) x orFetchResult orQuery title subtitle titleFontName identifier albumKind (LLong.of_int subtype) startDate endDate photoLibrary
let initTransientWithAssets6 x ~orFetchResult ~orQuery ~title ~subtitle ~titleFontName ~identifier ~albumKind ~type_ ~subtype ~startDate ~endDate ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:orQuery:title:subtitle:titleFontName:identifier:albumKind:type:subtype:startDate:endDate:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> llong @-> id @-> id @-> id @-> returning (id)) x orFetchResult orQuery title subtitle titleFontName identifier albumKind (LLong.of_int type_) (LLong.of_int subtype) startDate endDate photoLibrary
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isAlbumContentSort self = msg_send ~self ~cmd:(selector "isAlbumContentSort") ~typ:(returning (bool))
let isAlbumContentTitleSort self = msg_send ~self ~cmd:(selector "isAlbumContentTitleSort") ~typ:(returning (bool))
let isCameraRoll self = msg_send ~self ~cmd:(selector "isCameraRoll") ~typ:(returning (bool))
let isCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isCloudSharedAlbum") ~typ:(returning (bool))
let isLastImportedAlbum self = msg_send ~self ~cmd:(selector "isLastImportedAlbum") ~typ:(returning (bool))
let isLibrary self = msg_send ~self ~cmd:(selector "isLibrary") ~typ:(returning (bool))
let isMultipleContributorCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isMultipleContributorCloudSharedAlbum") ~typ:(returning (bool))
let isOwnedCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isOwnedCloudSharedAlbum") ~typ:(returning (bool))
let isPanoramasCollection self = msg_send ~self ~cmd:(selector "isPanoramasCollection") ~typ:(returning (bool))
let isPendingPhotoStreamAlbum self = msg_send ~self ~cmd:(selector "isPendingPhotoStreamAlbum") ~typ:(returning (bool))
let isPhotoStreamCollection self = msg_send ~self ~cmd:(selector "isPhotoStreamCollection") ~typ:(returning (bool))
let isPlacesAlbum self = msg_send ~self ~cmd:(selector "isPlacesAlbum") ~typ:(returning (bool))
let isPrivacySensitiveAlbum self = msg_send ~self ~cmd:(selector "isPrivacySensitiveAlbum") ~typ:(returning (bool))
let isSmartCollection self = msg_send ~self ~cmd:(selector "isSmartCollection") ~typ:(returning (bool))
let isTrashBin self = msg_send ~self ~cmd:(selector "isTrashBin") ~typ:(returning (bool))
let isUserSmartAlbum self = msg_send ~self ~cmd:(selector "isUserSmartAlbum") ~typ:(returning (bool))
let keyAssetsAtEnd self = msg_send ~self ~cmd:(selector "keyAssetsAtEnd") ~typ:(returning (bool))
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning (id))
let localizedSharedByLabelAllowsEmail x self = msg_send ~self ~cmd:(selector "localizedSharedByLabelAllowsEmail:") ~typ:(bool @-> returning (id)) x
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning (id))
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning (id))
let parentFolderID self = msg_send ~self ~cmd:(selector "parentFolderID") ~typ:(returning (id))
let pendingItemsCount self = msg_send ~self ~cmd:(selector "pendingItemsCount") ~typ:(returning (int))
let pendingItemsType self = msg_send ~self ~cmd:(selector "pendingItemsType") ~typ:(returning (int))
let plAlbumKind self = msg_send ~self ~cmd:(selector "plAlbumKind") ~typ:(returning (int))
let privacyState self = msg_send ~self ~cmd:(selector "privacyState") ~typ:(returning (llong))
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning (id))
let setUserQuery x self = msg_send ~self ~cmd:(selector "setUserQuery:") ~typ:(id @-> returning (void)) x
let shouldDeleteWhenEmpty self = msg_send ~self ~cmd:(selector "shouldDeleteWhenEmpty") ~typ:(returning (bool))
let shouldQueryForCustomKeyAsset self = msg_send ~self ~cmd:(selector "shouldQueryForCustomKeyAsset") ~typ:(returning (bool))
let sortingComparator self = msg_send ~self ~cmd:(selector "sortingComparator") ~typ:(returning (ptr void))
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning (id))
let startsAtEnd self = msg_send ~self ~cmd:(selector "startsAtEnd") ~typ:(returning (bool))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleCategory self = msg_send ~self ~cmd:(selector "titleCategory") ~typ:(returning (llong))
let titleFontName self = msg_send ~self ~cmd:(selector "titleFontName") ~typ:(returning (id))
let titleFontNameHash self = msg_send ~self ~cmd:(selector "titleFontNameHash") ~typ:(returning (ullong))
let transientIdentifier self = msg_send ~self ~cmd:(selector "transientIdentifier") ~typ:(returning (id))
let transientSubtitle self = msg_send ~self ~cmd:(selector "transientSubtitle") ~typ:(returning (id))
let userQuery self = msg_send ~self ~cmd:(selector "userQuery") ~typ:(returning (id))