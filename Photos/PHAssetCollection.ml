(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcollection?language=objc}PHAssetCollection} *)

let self = get_class "PHAssetCollection"

let alwaysRecalculateCounts self = msg_send ~self ~cmd:(selector "alwaysRecalculateCounts") ~typ:(returning bool)
let approximateCount self = msg_send ~self ~cmd:(selector "approximateCount") ~typ:(returning ullong)
let approximateLocation self = msg_send ~self ~cmd:(selector "approximateLocation") ~typ:(returning id)
let approximatePhotosCount self = msg_send ~self ~cmd:(selector "approximatePhotosCount") ~typ:(returning ullong)
let approximateVideosCount self = msg_send ~self ~cmd:(selector "approximateVideosCount") ~typ:(returning ullong)
let assetCollectionSubtype self = msg_send ~self ~cmd:(selector "assetCollectionSubtype") ~typ:(returning llong)
let assetCollectionType self = msg_send ~self ~cmd:(selector "assetCollectionType") ~typ:(returning llong)
let assetOids self = msg_send ~self ~cmd:(selector "assetOids") ~typ:(returning id)
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning id)
let canContainAssets self = msg_send ~self ~cmd:(selector "canContainAssets") ~typ:(returning bool)
let canContainCustomKeyAssets self = msg_send ~self ~cmd:(selector "canContainCustomKeyAssets") ~typ:(returning bool)
let canContributeToCloudSharedAlbum self = msg_send ~self ~cmd:(selector "canContributeToCloudSharedAlbum") ~typ:(returning bool)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning bool)
let canShowComments self = msg_send ~self ~cmd:(selector "canShowComments") ~typ:(returning bool)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning id)
let collectionFixedOrderPriority self = msg_send ~self ~cmd:(selector "collectionFixedOrderPriority") ~typ:(returning ullong)
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning bool)
let customKeyAsset self = msg_send ~self ~cmd:(selector "customKeyAsset") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectiveCustomSortKey self = msg_send ~self ~cmd:(selector "effectiveCustomSortKey") ~typ:(returning id)
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning id)
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning ullong)
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning ullong)
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning ullong)
let groupURL self = msg_send ~self ~cmd:(selector "groupURL") ~typ:(returning id)
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning bool)
let hasUnseenContentBoolValue self = msg_send ~self ~cmd:(selector "hasUnseenContentBoolValue") ~typ:(returning bool)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let importSessionID self = msg_send ~self ~cmd:(selector "importSessionID") ~typ:(returning id)
let initTransientWithAssets x ~orFetchResult ~title ~identifier self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> id @-> returning id) x orFetchResult title identifier
let initTransientWithAssets1 x ~orFetchResult ~title ~identifier ~albumKind self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:identifier:albumKind:") ~typ:(id @-> id @-> id @-> id @-> int @-> returning id) x orFetchResult title identifier albumKind
let initTransientWithAssets2 x ~orFetchResult ~title ~identifier ~albumKind ~subtype self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:identifier:albumKind:subtype:") ~typ:(id @-> id @-> id @-> id @-> int @-> llong @-> returning id) x orFetchResult title identifier albumKind (LLong.of_int subtype)
let initTransientWithAssets3 x ~orFetchResult ~title ~subtitle ~titleFontName ~identifier ~albumKind ~subtype ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:title:subtitle:titleFontName:identifier:albumKind:subtype:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> id @-> returning id) x orFetchResult title subtitle titleFontName identifier albumKind (LLong.of_int subtype) photoLibrary
let initTransientWithAssets4 x ~orFetchResult ~orQuery ~title ~subtitle ~titleFontName ~identifier ~albumKind ~subtype ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:orQuery:title:subtitle:titleFontName:identifier:albumKind:subtype:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> id @-> returning id) x orFetchResult orQuery title subtitle titleFontName identifier albumKind (LLong.of_int subtype) photoLibrary
let initTransientWithAssets5 x ~orFetchResult ~orQuery ~title ~subtitle ~titleFontName ~identifier ~albumKind ~subtype ~startDate ~endDate ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:orQuery:title:subtitle:titleFontName:identifier:albumKind:subtype:startDate:endDate:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> id @-> id @-> id @-> returning id) x orFetchResult orQuery title subtitle titleFontName identifier albumKind (LLong.of_int subtype) startDate endDate photoLibrary
let initTransientWithAssets6 x ~orFetchResult ~orQuery ~title ~subtitle ~titleFontName ~identifier ~albumKind ~type_ ~subtype ~startDate ~endDate ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithAssets:orFetchResult:orQuery:title:subtitle:titleFontName:identifier:albumKind:type:subtype:startDate:endDate:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> int @-> llong @-> llong @-> id @-> id @-> id @-> returning id) x orFetchResult orQuery title subtitle titleFontName identifier albumKind (LLong.of_int type_) (LLong.of_int subtype) startDate endDate photoLibrary
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isAlbumContentSort self = msg_send ~self ~cmd:(selector "isAlbumContentSort") ~typ:(returning bool)
let isAlbumContentTitleSort self = msg_send ~self ~cmd:(selector "isAlbumContentTitleSort") ~typ:(returning bool)
let isCameraRoll self = msg_send ~self ~cmd:(selector "isCameraRoll") ~typ:(returning bool)
let isCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isCloudSharedAlbum") ~typ:(returning bool)
let isLastImportedAlbum self = msg_send ~self ~cmd:(selector "isLastImportedAlbum") ~typ:(returning bool)
let isLibrary self = msg_send ~self ~cmd:(selector "isLibrary") ~typ:(returning bool)
let isMultipleContributorCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isMultipleContributorCloudSharedAlbum") ~typ:(returning bool)
let isOwnedCloudSharedAlbum self = msg_send ~self ~cmd:(selector "isOwnedCloudSharedAlbum") ~typ:(returning bool)
let isPanoramasCollection self = msg_send ~self ~cmd:(selector "isPanoramasCollection") ~typ:(returning bool)
let isPendingPhotoStreamAlbum self = msg_send ~self ~cmd:(selector "isPendingPhotoStreamAlbum") ~typ:(returning bool)
let isPhotoStreamCollection self = msg_send ~self ~cmd:(selector "isPhotoStreamCollection") ~typ:(returning bool)
let isPlacesAlbum self = msg_send ~self ~cmd:(selector "isPlacesAlbum") ~typ:(returning bool)
let isSmartCollection self = msg_send ~self ~cmd:(selector "isSmartCollection") ~typ:(returning bool)
let isStandInCollection self = msg_send ~self ~cmd:(selector "isStandInCollection") ~typ:(returning bool)
let isTrashBin self = msg_send ~self ~cmd:(selector "isTrashBin") ~typ:(returning bool)
let isUserSmartAlbum self = msg_send ~self ~cmd:(selector "isUserSmartAlbum") ~typ:(returning bool)
let keyAssetsAtEnd self = msg_send ~self ~cmd:(selector "keyAssetsAtEnd") ~typ:(returning bool)
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning id)
let localizedSharedByLabelAllowsEmail x self = msg_send ~self ~cmd:(selector "localizedSharedByLabelAllowsEmail:") ~typ:(bool @-> returning id) x
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning id)
let parentFolderID self = msg_send ~self ~cmd:(selector "parentFolderID") ~typ:(returning id)
let pendingItemsCount self = msg_send ~self ~cmd:(selector "pendingItemsCount") ~typ:(returning int)
let pendingItemsType self = msg_send ~self ~cmd:(selector "pendingItemsType") ~typ:(returning int)
let plAlbumKind self = msg_send ~self ~cmd:(selector "plAlbumKind") ~typ:(returning int)
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning id)
let setUserQuery x self = msg_send ~self ~cmd:(selector "setUserQuery:") ~typ:(id @-> returning void) x
let shouldDeleteWhenEmpty self = msg_send ~self ~cmd:(selector "shouldDeleteWhenEmpty") ~typ:(returning bool)
let shouldQueryForCustomKeyAsset self = msg_send ~self ~cmd:(selector "shouldQueryForCustomKeyAsset") ~typ:(returning bool)
let sortingComparator self = msg_send ~self ~cmd:(selector "sortingComparator") ~typ:(returning (ptr void))
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning id)
let startsAtEnd self = msg_send ~self ~cmd:(selector "startsAtEnd") ~typ:(returning bool)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleCategory self = msg_send ~self ~cmd:(selector "titleCategory") ~typ:(returning llong)
let titleFontName self = msg_send ~self ~cmd:(selector "titleFontName") ~typ:(returning id)
let titleFontNameHash self = msg_send ~self ~cmd:(selector "titleFontNameHash") ~typ:(returning ullong)
let transientIdentifier self = msg_send ~self ~cmd:(selector "transientIdentifier") ~typ:(returning id)
let transientSubtitle self = msg_send ~self ~cmd:(selector "transientSubtitle") ~typ:(returning id)
let userQuery self = msg_send ~self ~cmd:(selector "userQuery") ~typ:(returning id)