(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollection?language=objc}PHCollection} *)

let self = get_class "PHCollection"

let ancestryIndexOfCollectionList x ~context self = msg_send ~self ~cmd:(selector "ancestryIndexOfCollectionList:context:") ~typ:(id @-> id @-> returning ullong) x context
let canContainAssets self = msg_send ~self ~cmd:(selector "canContainAssets") ~typ:(returning bool)
let canContainCollections self = msg_send ~self ~cmd:(selector "canContainCollections") ~typ:(returning bool)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let collectionFixedOrderPriority self = msg_send ~self ~cmd:(selector "collectionFixedOrderPriority") ~typ:(returning ullong)
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning bool)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let customSortAscending self = msg_send ~self ~cmd:(selector "customSortAscending") ~typ:(returning bool)
let customSortKey self = msg_send ~self ~cmd:(selector "customSortKey") ~typ:(returning uint)
let defaultSortDescriptor self = msg_send ~self ~cmd:(selector "defaultSortDescriptor") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectiveCustomSortDescriptors self = msg_send ~self ~cmd:(selector "effectiveCustomSortDescriptors") ~typ:(returning id)
let effectiveCustomSortKey self = msg_send ~self ~cmd:(selector "effectiveCustomSortKey") ~typ:(returning id)
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning ullong)
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning ullong)
let hasLocalizedTitle self = msg_send ~self ~cmd:(selector "hasLocalizedTitle") ~typ:(returning bool)
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning bool)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isAlbumContentSort self = msg_send ~self ~cmd:(selector "isAlbumContentSort") ~typ:(returning bool)
let isAlbumContentTitleSort self = msg_send ~self ~cmd:(selector "isAlbumContentTitleSort") ~typ:(returning bool)
let isDeleted self = msg_send ~self ~cmd:(selector "isDeleted") ~typ:(returning bool)
let isTrashed self = msg_send ~self ~cmd:(selector "isTrashed") ~typ:(returning bool)
let isUserSmartAlbum self = msg_send ~self ~cmd:(selector "isUserSmartAlbum") ~typ:(returning bool)
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning id)
let parentFolderID self = msg_send ~self ~cmd:(selector "parentFolderID") ~typ:(returning id)
let presentationHints self = msg_send ~self ~cmd:(selector "presentationHints") ~typ:(returning id)
let startsAtEnd self = msg_send ~self ~cmd:(selector "startsAtEnd") ~typ:(returning bool)