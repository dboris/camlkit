(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcollection?language=objc}PHAssetCollection} *)

let assetsMetadataFromAssets x self = msg_send ~self ~cmd:(selector "assetsMetadataFromAssets:") ~typ:(id @-> returning id) x
let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning id)
let defaultTitleFontNames self = msg_send ~self ~cmd:(selector "defaultTitleFontNames") ~typ:(returning id)
let descriptionForSubtype x self = msg_send ~self ~cmd:(selector "descriptionForSubtype:") ~typ:(llong @-> returning id) (LLong.of_int x)
let descriptionForType x self = msg_send ~self ~cmd:(selector "descriptionForType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let descriptionOfTitleCategory x self = msg_send ~self ~cmd:(selector "descriptionOfTitleCategory:") ~typ:(llong @-> returning id) (LLong.of_int x)
let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchAssetCollectionsContainingAsset x ~withType ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsContainingAsset:withType:options:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int withType) options
let fetchAssetCollectionsContainingAssets x ~withType ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsContainingAssets:withType:options:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int withType) options
let fetchAssetCollectionsForReferences x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsForReferences:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let fetchAssetCollectionsWithALAssetGroupURLs x ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithALAssetGroupURLs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchAssetCollectionsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchAssetCollectionsWithObjectIDs x ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithObjectIDs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchAssetCollectionsWithType x ~localIdentifiers ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithType:localIdentifiers:options:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) localIdentifiers options
let fetchAssetCollectionsWithType' x ~subtype ~options self = msg_send ~self ~cmd:(selector "fetchAssetCollectionsWithType:subtype:options:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int subtype) options
let fetchMomentsBackingMemory x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsBackingMemory:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsBackingSuggestion x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsBackingSuggestion:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsInHighlight x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsInHighlight:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsInMomentList x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsInMomentList:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsWithOptions x self = msg_send ~self ~cmd:(selector "fetchMomentsWithOptions:") ~typ:(id @-> returning id) x
let fetchPhotosHighlightsContainingMoments x ~options self = msg_send ~self ~cmd:(selector "fetchPhotosHighlightsContainingMoments:options:") ~typ:(id @-> id @-> returning id) x options
let fetchRecentContentSyndicationAssetCollectionsWithOptions x ~maxNumberOfStacks ~maxNumberOfAssetsPerStack self = msg_send ~self ~cmd:(selector "fetchRecentContentSyndicationAssetCollectionsWithOptions:maxNumberOfStacks:maxNumberOfAssetsPerStack:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int maxNumberOfStacks) (LLong.of_int maxNumberOfAssetsPerStack)
let fetchSuggestedContributionsForAssetsFetchResult x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedContributionsForAssetsFetchResult:options:") ~typ:(id @-> id @-> returning id) x options
let fetchSuggestedContributionsForAssetsMetadata x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedContributionsForAssetsMetadata:options:") ~typ:(id @-> id @-> returning id) x options
let fetchSuggestedContributionsForFileURLs x ~options self = msg_send ~self ~cmd:(selector "fetchSuggestedContributionsForFileURLs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let fetchUserLibraryAlbumWithOptions x self = msg_send ~self ~cmd:(selector "fetchUserLibraryAlbumWithOptions:") ~typ:(id @-> returning id) x
let graphOptionsForTransientAssetCollection x ~needsCompleteMomentsInfo ~options self = msg_send ~self ~cmd:(selector "graphOptionsForTransientAssetCollection:needsCompleteMomentsInfo:options:") ~typ:(id @-> bool @-> id @-> returning id) x needsCompleteMomentsInfo options
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let posterImageForAssetCollection x self = msg_send ~self ~cmd:(selector "posterImageForAssetCollection:") ~typ:(id @-> returning id) x
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let titleCategoryForTitleFontName x self = msg_send ~self ~cmd:(selector "titleCategoryForTitleFontName:") ~typ:(id @-> returning llong) x
let titleFontNameForTitleCategory x self = msg_send ~self ~cmd:(selector "titleFontNameForTitleCategory:") ~typ:(llong @-> returning id) (LLong.of_int x)
let titleFontNameHashFromDate x self = msg_send ~self ~cmd:(selector "titleFontNameHashFromDate:") ~typ:(id @-> returning ullong) x
let titleFontNameHashFromHash x ~andHash self = msg_send ~self ~cmd:(selector "titleFontNameHashFromHash:andHash:") ~typ:(ullong @-> ullong @-> returning ullong) (ULLong.of_int x) (ULLong.of_int andHash)
let titleFontNameHashFromString x self = msg_send ~self ~cmd:(selector "titleFontNameHashFromString:") ~typ:(id @-> returning ullong) x
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath
let transientAssetCollectionWithAssetFetchResult x ~subtype self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:subtype:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int subtype)
let transientAssetCollectionWithAssetFetchResult1 x ~title self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:") ~typ:(id @-> id @-> returning id) x title
let transientAssetCollectionWithAssetFetchResult2 x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> returning id) x title identifier
let transientAssetCollectionWithAssetFetchResult3 x ~title ~subtype self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:subtype:") ~typ:(id @-> id @-> llong @-> returning id) x title (LLong.of_int subtype)
let transientAssetCollectionWithAssetFetchResult4 x ~title ~subtitle ~titleFontName self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:title:subtitle:titleFontName:") ~typ:(id @-> id @-> id @-> id @-> returning id) x title subtitle titleFontName
let transientAssetCollectionWithAssetFetchResult5 x ~type_ ~subtype ~title ~subtitle ~titleFontName self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssetFetchResult:type:subtype:title:subtitle:titleFontName:") ~typ:(id @-> llong @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int type_) (LLong.of_int subtype) title subtitle titleFontName
let transientAssetCollectionWithAssets x ~title self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssets:title:") ~typ:(id @-> id @-> returning id) x title
let transientAssetCollectionWithAssets1 x ~title ~identifier ~photoLibrary self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssets:title:identifier:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> returning id) x title identifier photoLibrary
let transientAssetCollectionWithAssets2 x ~subtype ~identifier ~startDate ~endDate ~title self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithAssets:subtype:identifier:startDate:endDate:title:") ~typ:(id @-> llong @-> id @-> id @-> id @-> id @-> returning id) x (LLong.of_int subtype) identifier startDate endDate title
let transientAssetCollectionWithFetchOptions x ~title ~subtitle ~titleFontName ~identifier self = msg_send ~self ~cmd:(selector "transientAssetCollectionWithFetchOptions:title:subtitle:titleFontName:identifier:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x title subtitle titleFontName identifier