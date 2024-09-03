(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollection?language=objc}PHCollection} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchCollectionsInCollectionList x ~options self = msg_send ~self ~cmd:(selector "fetchCollectionsInCollectionList:options:") ~typ:(id @-> id @-> returning id) x options
let fetchFilteredAssetCollections x ~containingAssetsMatchingPredicate self = msg_send ~self ~cmd:(selector "fetchFilteredAssetCollections:containingAssetsMatchingPredicate:") ~typ:(id @-> id @-> returning id) x containingAssetsMatchingPredicate
let fetchMomentsForAssetsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsForAssetsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsForAssetsWithOIDs x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsForAssetsWithOIDs:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsForFacesWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsForFacesWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchMomentsForPersonsWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchMomentsForPersonsWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning id) x options
let fetchTopLevelUserCollectionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchTopLevelUserCollectionsWithOptions:") ~typ:(id @-> returning id) x
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning bool)
let predicateForUserCollections self = msg_send ~self ~cmd:(selector "predicateForUserCollections") ~typ:(returning id)
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath