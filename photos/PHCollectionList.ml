(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCollectionList"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchCollectionListsContainingCollection x ~options self = msg_send ~self ~cmd:(selector "fetchCollectionListsContainingCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchCollectionListsForReferences x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchCollectionListsForReferences:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let fetchCollectionListsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchCollectionListsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchCollectionListsWithType x ~subtype ~options self = msg_send ~self ~cmd:(selector "fetchCollectionListsWithType:subtype:options:") ~typ:(llong @-> llong @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int subtype) options
  let fetchMomentListsWithSubtype x ~options self = msg_send ~self ~cmd:(selector "fetchMomentListsWithSubtype:options:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) options
  let fetchMomentListsWithSubtype' x ~containingMoment ~options self = msg_send ~self ~cmd:(selector "fetchMomentListsWithSubtype:containingMoment:options:") ~typ:(llong @-> id @-> id @-> returning (id)) (LLong.of_int x) containingMoment options
  let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchRootAlbumCollectionListWithOptions x self = msg_send ~self ~cmd:(selector "fetchRootAlbumCollectionListWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchRootProjectCollectionListWithOptions x self = msg_send ~self ~cmd:(selector "fetchRootProjectCollectionListWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transientCollectionListWithAssetCollections x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollections:title:") ~typ:(id @-> id @-> returning (id)) x title
  let transientCollectionListWithAssetCollections' x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollections:title:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) x title identifier
  let transientCollectionListWithAssetCollectionsFetchResult x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollectionsFetchResult:title:") ~typ:(id @-> id @-> returning (id)) x title
  let transientCollectionListWithAssetCollectionsFetchResult' x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollectionsFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) x title identifier
  let transientCollectionListWithCollections x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollections:title:") ~typ:(id @-> id @-> returning (id)) x title
  let transientCollectionListWithCollections1 x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollections:title:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) x title identifier
  let transientCollectionListWithCollections2 x ~title ~identifier ~photoLibrary self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollections:title:identifier:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x title identifier photoLibrary
  let transientCollectionListWithCollectionsFetchResult x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollectionsFetchResult:title:") ~typ:(id @-> id @-> returning (id)) x title
  let transientCollectionListWithCollectionsFetchResult' x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollectionsFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> returning (id)) x title identifier
end

let canContainCollections self = msg_send ~self ~cmd:(selector "canContainCollections") ~typ:(returning (bool))
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let childCollectionsSortingComparator self = msg_send ~self ~cmd:(selector "childCollectionsSortingComparator") ~typ:(returning (ptr void))
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning (id))
let collectionFixedOrderPriority self = msg_send ~self ~cmd:(selector "collectionFixedOrderPriority") ~typ:(returning (ullong))
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning (bool))
let collectionListSubtype self = msg_send ~self ~cmd:(selector "collectionListSubtype") ~typ:(returning (llong))
let collectionListType self = msg_send ~self ~cmd:(selector "collectionListType") ~typ:(returning (llong))
let collections self = msg_send ~self ~cmd:(selector "collections") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectiveCustomSortKey self = msg_send ~self ~cmd:(selector "effectiveCustomSortKey") ~typ:(returning (id))
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning (id))
let estimatedChildCollectionCount self = msg_send ~self ~cmd:(selector "estimatedChildCollectionCount") ~typ:(returning (ullong))
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning (bool))
let initTransientWithCollections x ~orQuery ~title ~identifier ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithCollections:orQuery:title:identifier:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x orQuery title identifier photoLibrary
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let keyCollectionsAtEnd self = msg_send ~self ~cmd:(selector "keyCollectionsAtEnd") ~typ:(returning (bool))
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning (id))
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning (id))
let parentFolderID self = msg_send ~self ~cmd:(selector "parentFolderID") ~typ:(returning (id))
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning (id))
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning (id))
let transientIdentifier self = msg_send ~self ~cmd:(selector "transientIdentifier") ~typ:(returning (id))
let unreadAssetCollectionsCount self = msg_send ~self ~cmd:(selector "unreadAssetCollectionsCount") ~typ:(returning (ullong))