(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrecentcontentsyndicationcollectionsresult?language=objc}PHRecentContentSyndicationCollectionsResult} *)

let self = get_class "PHRecentContentSyndicationCollectionsResult"

let additionalChangedIdentifiersFromPreviousIdentifiers x ~currentIdentifiers ~inFetchResultBeforeChanges self = msg_send ~self ~cmd:(selector "additionalChangedIdentifiersFromPreviousIdentifiers:currentIdentifiers:inFetchResultBeforeChanges:") ~typ:(id @-> id @-> id @-> returning id) x currentIdentifiers inFetchResultBeforeChanges
let changeHandlingKey self = msg_send ~self ~cmd:(selector "changeHandlingKey") ~typ:(returning id)
let changeHandlingValueUsingSeedOids x ~withChange ~usingManagedObjectContext self = msg_send ~self ~cmd:(selector "changeHandlingValueUsingSeedOids:withChange:usingManagedObjectContext:") ~typ:(id @-> id @-> id @-> returning id) x withChange usingManagedObjectContext
let collectionFetchType self = msg_send ~self ~cmd:(selector "collectionFetchType") ~typ:(returning llong)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let copyWithOptions x self = msg_send ~self ~cmd:(selector "copyWithOptions:") ~typ:(id @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let fetchSortDescriptors self = msg_send ~self ~cmd:(selector "fetchSortDescriptors") ~typ:(returning id)
let fetchedObjects self = msg_send ~self ~cmd:(selector "fetchedObjects") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithObjects x ~photoLibrary ~fetchOptions ~maxNumberOfStacks ~maxNumberOfAssetsPerStack ~fetchType ~fetchPropertySets ~identifier ~registerIfNeeded self = msg_send ~self ~cmd:(selector "initWithObjects:photoLibrary:fetchOptions:maxNumberOfStacks:maxNumberOfAssetsPerStack:fetchType:fetchPropertySets:identifier:registerIfNeeded:") ~typ:(id @-> id @-> id @-> llong @-> llong @-> id @-> id @-> id @-> bool @-> returning id) x photoLibrary fetchOptions (LLong.of_int maxNumberOfStacks) (LLong.of_int maxNumberOfAssetsPerStack) fetchType fetchPropertySets identifier registerIfNeeded
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objectIDAtIndex x self = msg_send ~self ~cmd:(selector "objectIDAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objects self = msg_send ~self ~cmd:(selector "objects") ~typ:(returning id)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let possibleChangesForChange x self = msg_send ~self ~cmd:(selector "possibleChangesForChange:") ~typ:(id @-> returning ullong) x
let prefetchObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "prefetchObjectsAtIndexes:") ~typ:(id @-> returning void) x
let updateRegistrationForChangeNotificationDeltas self = msg_send ~self ~cmd:(selector "updateRegistrationForChangeNotificationDeltas") ~typ:(returning void)