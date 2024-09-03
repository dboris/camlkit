(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionlist?language=objc}PHCollectionList} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchCollectionListsContainingCollection x ~options self = msg_send ~self ~cmd:(selector "fetchCollectionListsContainingCollection:options:") ~typ:(id @-> id @-> returning id) x options
let fetchCollectionListsForReferences x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchCollectionListsForReferences:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let fetchCollectionListsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchCollectionListsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchCollectionListsWithType x ~subtype ~options self = msg_send ~self ~cmd:(selector "fetchCollectionListsWithType:subtype:options:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int subtype) options
let fetchMomentListsWithSubtype x ~options self = msg_send ~self ~cmd:(selector "fetchMomentListsWithSubtype:options:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) options
let fetchMomentListsWithSubtype' x ~containingMoment ~options self = msg_send ~self ~cmd:(selector "fetchMomentListsWithSubtype:containingMoment:options:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) containingMoment options
let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning id) x options
let fetchRootAlbumCollectionListWithOptions x self = msg_send ~self ~cmd:(selector "fetchRootAlbumCollectionListWithOptions:") ~typ:(id @-> returning id) x
let fetchRootProjectCollectionListWithOptions x self = msg_send ~self ~cmd:(selector "fetchRootProjectCollectionListWithOptions:") ~typ:(id @-> returning id) x
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let transientCollectionListWithAssetCollections x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollections:title:") ~typ:(id @-> id @-> returning id) x title
let transientCollectionListWithAssetCollections' x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollections:title:identifier:") ~typ:(id @-> id @-> id @-> returning id) x title identifier
let transientCollectionListWithAssetCollectionsFetchResult x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollectionsFetchResult:title:") ~typ:(id @-> id @-> returning id) x title
let transientCollectionListWithAssetCollectionsFetchResult' x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithAssetCollectionsFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> returning id) x title identifier
let transientCollectionListWithCollections x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollections:title:") ~typ:(id @-> id @-> returning id) x title
let transientCollectionListWithCollections1 x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollections:title:identifier:") ~typ:(id @-> id @-> id @-> returning id) x title identifier
let transientCollectionListWithCollections2 x ~title ~identifier ~photoLibrary self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollections:title:identifier:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> returning id) x title identifier photoLibrary
let transientCollectionListWithCollectionsFetchResult x ~title self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollectionsFetchResult:title:") ~typ:(id @-> id @-> returning id) x title
let transientCollectionListWithCollectionsFetchResult' x ~title ~identifier self = msg_send ~self ~cmd:(selector "transientCollectionListWithCollectionsFetchResult:title:identifier:") ~typ:(id @-> id @-> id @-> returning id) x title identifier