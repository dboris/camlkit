(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfetchresult?language=objc}PHFetchResult} *)

let self = get_class "PHFetchResult"

let additionalChangedIdentifiersFromPreviousIdentifiers x ~currentIdentifiers ~inFetchResultBeforeChanges self = msg_send ~self ~cmd:(selector "additionalChangedIdentifiersFromPreviousIdentifiers:currentIdentifiers:inFetchResultBeforeChanges:") ~typ:(id @-> id @-> id @-> returning id) x currentIdentifiers inFetchResultBeforeChanges
let cachedCountOfAssetsWithMediaType x self = msg_send ~self ~cmd:(selector "cachedCountOfAssetsWithMediaType:") ~typ:(llong @-> returning ullong) (LLong.of_int x)
let cachedCountOfCollectionsWithCollectionTypes x self = msg_send ~self ~cmd:(selector "cachedCountOfCollectionsWithCollectionTypes:") ~typ:(id @-> returning ullong) x
let changeHandlingKey self = msg_send ~self ~cmd:(selector "changeHandlingKey") ~typ:(returning id)
let changeHandlingValueUsingSeedOids x ~withChange ~usingManagedObjectContext self = msg_send ~self ~cmd:(selector "changeHandlingValueUsingSeedOids:withChange:usingManagedObjectContext:") ~typ:(id @-> id @-> id @-> returning id) x withChange usingManagedObjectContext
let chunkSizeForFetch self = msg_send ~self ~cmd:(selector "chunkSizeForFetch") ~typ:(returning llong)
let collectionFetchType self = msg_send ~self ~cmd:(selector "collectionFetchType") ~typ:(returning llong)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning bool) x
let copyWithOptions x self = msg_send ~self ~cmd:(selector "copyWithOptions:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let countOfAssetCollections self = msg_send ~self ~cmd:(selector "countOfAssetCollections") ~typ:(returning ullong)
let countOfAssetsWithMediaType x self = msg_send ~self ~cmd:(selector "countOfAssetsWithMediaType:") ~typ:(llong @-> returning ullong) (LLong.of_int x)
let countOfCollectionsLists self = msg_send ~self ~cmd:(selector "countOfCollectionsLists") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateObjectsAtIndexes x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsAtIndexes:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let enumerateObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateObjectsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let fetchError self = msg_send ~self ~cmd:(selector "fetchError") ~typ:(returning id)
let fetchOptions self = msg_send ~self ~cmd:(selector "fetchOptions") ~typ:(returning id)
let fetchPropertiesForPropertySetClass x ~forObjectsAtIndexes self = msg_send ~self ~cmd:(selector "fetchPropertiesForPropertySetClass:forObjectsAtIndexes:") ~typ:(_Class @-> id @-> returning id) x forObjectsAtIndexes
let fetchPropertySets self = msg_send ~self ~cmd:(selector "fetchPropertySets") ~typ:(returning id)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let fetchResultWithChangeHandlingValue x self = msg_send ~self ~cmd:(selector "fetchResultWithChangeHandlingValue:") ~typ:(id @-> returning id) x
let fetchSortDescriptors self = msg_send ~self ~cmd:(selector "fetchSortDescriptors") ~typ:(returning id)
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let fetchedObjectIDs self = msg_send ~self ~cmd:(selector "fetchedObjectIDs") ~typ:(returning id)
let fetchedObjectIDsSet self = msg_send ~self ~cmd:(selector "fetchedObjectIDsSet") ~typ:(returning id)
let fetchedObjects self = msg_send ~self ~cmd:(selector "fetchedObjects") ~typ:(returning id)
let fetchedObjectsUsingManagedObjectContext x self = msg_send ~self ~cmd:(selector "fetchedObjectsUsingManagedObjectContext:") ~typ:(id @-> returning id) x
let fetchedPropertiesForPropertySetClass x self = msg_send ~self ~cmd:(selector "fetchedPropertiesForPropertySetClass:") ~typ:(_Class @-> returning id) x
let firstObject self = msg_send ~self ~cmd:(selector "firstObject") ~typ:(returning id)
let getCountOfCollectionsWithCollectionTypes x self = msg_send ~self ~cmd:(selector "getCountOfCollectionsWithCollectionTypes:") ~typ:(id @-> returning void) x
let getMediaTypeCounts self = msg_send ~self ~cmd:(selector "getMediaTypeCounts") ~typ:(returning void)
let indexOfObject x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning ullong) x
let indexOfObject' x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning ullong) x inRange
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithExistingFetchResult x ~filteredObjectIDs self = msg_send ~self ~cmd:(selector "initWithExistingFetchResult:filteredObjectIDs:") ~typ:(id @-> id @-> returning id) x filteredObjectIDs
let initWithQuery x self = msg_send ~self ~cmd:(selector "initWithQuery:") ~typ:(id @-> returning id) x
let initWithQuery' x ~oids ~registerIfNeeded ~usingManagedObjectContext self = msg_send ~self ~cmd:(selector "initWithQuery:oids:registerIfNeeded:usingManagedObjectContext:") ~typ:(id @-> id @-> bool @-> id @-> returning id) x oids registerIfNeeded usingManagedObjectContext
let isFullyBackedByObjectIDs self = msg_send ~self ~cmd:(selector "isFullyBackedByObjectIDs") ~typ:(returning bool)
let isRegisteredForChangeNotificationDeltas self = msg_send ~self ~cmd:(selector "isRegisteredForChangeNotificationDeltas") ~typ:(returning bool)
let lastObject self = msg_send ~self ~cmd:(selector "lastObject") ~typ:(returning id)
let localIdentifiers self = msg_send ~self ~cmd:(selector "localIdentifiers") ~typ:(returning id)
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectIDAtIndex x self = msg_send ~self ~cmd:(selector "objectIDAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectIDs self = msg_send ~self ~cmd:(selector "objectIDs") ~typ:(returning id)
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning id) x
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let possibleChangesForChange x self = msg_send ~self ~cmd:(selector "possibleChangesForChange:") ~typ:(id @-> returning ullong) x
let prefetchObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "prefetchObjectsAtIndexes:") ~typ:(id @-> returning void) x
let prefetchThumbnailAssetsAtIndexes x self = msg_send ~self ~cmd:(selector "prefetchThumbnailAssetsAtIndexes:") ~typ:(id @-> returning void) x
let preventsClearingOIDCache self = msg_send ~self ~cmd:(selector "preventsClearingOIDCache") ~typ:(returning bool)
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning id)
let setChunkSizeForFetch x self = msg_send ~self ~cmd:(selector "setChunkSizeForFetch:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreventsClearingOIDCache x self = msg_send ~self ~cmd:(selector "setPreventsClearingOIDCache:") ~typ:(bool @-> returning void) x
let setRegisteredForChangeNotificationDeltas x self = msg_send ~self ~cmd:(selector "setRegisteredForChangeNotificationDeltas:") ~typ:(bool @-> returning void) x
let thumbnailAssets self = msg_send ~self ~cmd:(selector "thumbnailAssets") ~typ:(returning id)
let updateRegistrationForChangeNotificationDeltas self = msg_send ~self ~cmd:(selector "updateRegistrationForChangeNotificationDeltas") ~typ:(returning void)