(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionlist?language=objc}PHCollectionList} *)

let self = get_class "PHCollectionList"

let canContainCollections self = msg_send ~self ~cmd:(selector "canContainCollections") ~typ:(returning bool)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let childCollectionsSortingComparator self = msg_send ~self ~cmd:(selector "childCollectionsSortingComparator") ~typ:(returning (ptr void))
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning id)
let collectionFixedOrderPriority self = msg_send ~self ~cmd:(selector "collectionFixedOrderPriority") ~typ:(returning ullong)
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning bool)
let collectionListSubtype self = msg_send ~self ~cmd:(selector "collectionListSubtype") ~typ:(returning llong)
let collectionListType self = msg_send ~self ~cmd:(selector "collectionListType") ~typ:(returning llong)
let collections self = msg_send ~self ~cmd:(selector "collections") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectiveCustomSortKey self = msg_send ~self ~cmd:(selector "effectiveCustomSortKey") ~typ:(returning id)
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning id)
let estimatedChildCollectionCount self = msg_send ~self ~cmd:(selector "estimatedChildCollectionCount") ~typ:(returning ullong)
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning bool)
let initTransientWithCollections x ~orQuery ~title ~identifier ~photoLibrary self = msg_send ~self ~cmd:(selector "initTransientWithCollections:orQuery:title:identifier:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x orQuery title identifier photoLibrary
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let keyCollectionsAtEnd self = msg_send ~self ~cmd:(selector "keyCollectionsAtEnd") ~typ:(returning bool)
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning id)
let parentFolderID self = msg_send ~self ~cmd:(selector "parentFolderID") ~typ:(returning id)
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning id)
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning id)
let transientIdentifier self = msg_send ~self ~cmd:(selector "transientIdentifier") ~typ:(returning id)
let unreadAssetCollectionsCount self = msg_send ~self ~cmd:(selector "unreadAssetCollectionsCount") ~typ:(returning ullong)