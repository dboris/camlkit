(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phunauthorizedfetchresult?language=objc}PHUnauthorizedFetchResult} *)

let self = get_class "PHUnauthorizedFetchResult"

let changeHandlingKey self = msg_send ~self ~cmd:(selector "changeHandlingKey") ~typ:(returning id)
let changeHandlingValueUsingSeedOids x ~withChange ~usingManagedObjectContext self = msg_send ~self ~cmd:(selector "changeHandlingValueUsingSeedOids:withChange:usingManagedObjectContext:") ~typ:(id @-> id @-> id @-> returning id) x withChange usingManagedObjectContext
let collectionFetchType self = msg_send ~self ~cmd:(selector "collectionFetchType") ~typ:(returning llong)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let copyWithOptions x self = msg_send ~self ~cmd:(selector "copyWithOptions:") ~typ:(id @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fetchBlock self = msg_send ~self ~cmd:(selector "fetchBlock") ~typ:(returning (ptr void))
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let fetchResultWithChangeHandlingValue x self = msg_send ~self ~cmd:(selector "fetchResultWithChangeHandlingValue:") ~typ:(id @-> returning id) x
let fetchSortDescriptors self = msg_send ~self ~cmd:(selector "fetchSortDescriptors") ~typ:(returning id)
let fetchedObjectIDs self = msg_send ~self ~cmd:(selector "fetchedObjectIDs") ~typ:(returning id)
let fetchedObjects self = msg_send ~self ~cmd:(selector "fetchedObjects") ~typ:(returning id)
let getMediaTypeCounts self = msg_send ~self ~cmd:(selector "getMediaTypeCounts") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithOptions x ~status ~fetchBlock self = msg_send ~self ~cmd:(selector "initWithOptions:status:fetchBlock:") ~typ:(id @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int status) fetchBlock
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFullyBackedByObjectIDs self = msg_send ~self ~cmd:(selector "isFullyBackedByObjectIDs") ~typ:(returning bool)
let objectIDAtIndex x self = msg_send ~self ~cmd:(selector "objectIDAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectIDs self = msg_send ~self ~cmd:(selector "objectIDs") ~typ:(returning id)
let objects self = msg_send ~self ~cmd:(selector "objects") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let possibleChangesForChange x self = msg_send ~self ~cmd:(selector "possibleChangesForChange:") ~typ:(id @-> returning ullong) x
let prefetchObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "prefetchObjectsAtIndexes:") ~typ:(id @-> returning void) x
let updateRegistrationForChangeNotificationDeltas self = msg_send ~self ~cmd:(selector "updateRegistrationForChangeNotificationDeltas") ~typ:(returning void)