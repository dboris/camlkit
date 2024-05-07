(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHManualFetchResult"

module C = struct
  let emptyFetchResultWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "emptyFetchResultWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
end

let calculateMediaTypeCounts self = msg_send ~self ~cmd:(selector "calculateMediaTypeCounts") ~typ:(returning (id))
let changeHandlingKey self = msg_send ~self ~cmd:(selector "changeHandlingKey") ~typ:(returning (id))
let changeHandlingValueUsingSeedOids x ~withChange ~usingManagedObjectContext self = msg_send ~self ~cmd:(selector "changeHandlingValueUsingSeedOids:withChange:usingManagedObjectContext:") ~typ:(id @-> id @-> id @-> returning (id)) x withChange usingManagedObjectContext
let collectionFetchType self = msg_send ~self ~cmd:(selector "collectionFetchType") ~typ:(returning (llong))
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning (id))
let copyWithOptions x self = msg_send ~self ~cmd:(selector "copyWithOptions:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning (id))
let fetchResultWithChangeHandlingValue x self = msg_send ~self ~cmd:(selector "fetchResultWithChangeHandlingValue:") ~typ:(id @-> returning (id)) x
let fetchSortDescriptors self = msg_send ~self ~cmd:(selector "fetchSortDescriptors") ~typ:(returning (id))
let fetchUpdatedObjects self = msg_send ~self ~cmd:(selector "fetchUpdatedObjects") ~typ:(returning (id))
let fetchedObjectIDs self = msg_send ~self ~cmd:(selector "fetchedObjectIDs") ~typ:(returning (id))
let fetchedObjectIDsSet self = msg_send ~self ~cmd:(selector "fetchedObjectIDsSet") ~typ:(returning (id))
let fetchedObjects self = msg_send ~self ~cmd:(selector "fetchedObjects") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithObjects x ~photoLibrary ~fetchType ~fetchPropertySets ~identifier ~registerIfNeeded self = msg_send ~self ~cmd:(selector "initWithObjects:photoLibrary:fetchType:fetchPropertySets:identifier:registerIfNeeded:") ~typ:(id @-> id @-> id @-> id @-> id @-> bool @-> returning (id)) x photoLibrary fetchType fetchPropertySets identifier registerIfNeeded
let initWithOids x ~photoLibrary ~fetchType ~fetchPropertySets ~identifier ~registerIfNeeded self = msg_send ~self ~cmd:(selector "initWithOids:photoLibrary:fetchType:fetchPropertySets:identifier:registerIfNeeded:") ~typ:(id @-> id @-> id @-> id @-> id @-> bool @-> returning (id)) x photoLibrary fetchType fetchPropertySets identifier registerIfNeeded
let initWithOids' x ~photoLibrary ~fetchType ~fetchPropertySets ~identifier ~registerIfNeeded ~photosCount ~videosCount ~audiosCount self = msg_send ~self ~cmd:(selector "initWithOids:photoLibrary:fetchType:fetchPropertySets:identifier:registerIfNeeded:photosCount:videosCount:audiosCount:") ~typ:(id @-> id @-> id @-> id @-> id @-> bool @-> ullong @-> ullong @-> ullong @-> returning (id)) x photoLibrary fetchType fetchPropertySets identifier registerIfNeeded (ULLong.of_int photosCount) (ULLong.of_int videosCount) (ULLong.of_int audiosCount)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFullyBackedByObjectIDs self = msg_send ~self ~cmd:(selector "isFullyBackedByObjectIDs") ~typ:(returning (bool))
let objectIDAtIndex x self = msg_send ~self ~cmd:(selector "objectIDAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let objectIDs self = msg_send ~self ~cmd:(selector "objectIDs") ~typ:(returning (id))
let objects self = msg_send ~self ~cmd:(selector "objects") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let possibleChangesForChange x ~propertiesFetchResult self = msg_send ~self ~cmd:(selector "possibleChangesForChange:propertiesFetchResult:") ~typ:(id @-> id @-> returning (ullong)) x propertiesFetchResult
let prefetchObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "prefetchObjectsAtIndexes:") ~typ:(id @-> returning (void)) x
let updateRegistrationForChangeNotificationDeltas self = msg_send ~self ~cmd:(selector "updateRegistrationForChangeNotificationDeltas") ~typ:(returning (void))