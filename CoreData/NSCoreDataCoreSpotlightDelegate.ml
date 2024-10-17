(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscoredatacorespotlightdelegate?language=objc}NSCoreDataCoreSpotlightDelegate} *)

let self = get_class "NSCoreDataCoreSpotlightDelegate"

let attributeSetForObject x self = msg_send ~self ~cmd:(selector "attributeSetForObject:") ~typ:(id @-> returning id) x
let bundleIdentifier self = msg_send ~self ~cmd:(selector "bundleIdentifier") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteSpotlightIndexWithCompletionHandler x self = msg_send ~self ~cmd:(selector "deleteSpotlightIndexWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let domainIdentifier self = msg_send ~self ~cmd:(selector "domainIdentifier") ~typ:(returning id)
let indexName self = msg_send ~self ~cmd:(selector "indexName") ~typ:(returning id)
let indexProvider self = msg_send ~self ~cmd:(selector "indexProvider") ~typ:(returning id)
let indexSearchableItemsToCurrentHistoryToken self = msg_send ~self ~cmd:(selector "indexSearchableItemsToCurrentHistoryToken") ~typ:(returning void)
let indexURL self = msg_send ~self ~cmd:(selector "indexURL") ~typ:(returning id)
let indexedPropertyNamesByEntityNameUsingModel x self = msg_send ~self ~cmd:(selector "indexedPropertyNamesByEntityNameUsingModel:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForStoreWithDescription x ~coordinator self = msg_send ~self ~cmd:(selector "initForStoreWithDescription:coordinator:") ~typ:(id @-> id @-> returning id) x coordinator
let initForStoreWithDescription' x ~model self = msg_send ~self ~cmd:(selector "initForStoreWithDescription:model:") ~typ:(id @-> id @-> returning id) x model
let isIndexingEnabled self = msg_send ~self ~cmd:(selector "isIndexingEnabled") ~typ:(returning bool)
let protectionClass self = msg_send ~self ~cmd:(selector "protectionClass") ~typ:(returning id)
let searchableIndex x ~reindexAllSearchableItemsWithAcknowledgementHandler self = msg_send ~self ~cmd:(selector "searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:") ~typ:(id @-> (ptr void) @-> returning void) x reindexAllSearchableItemsWithAcknowledgementHandler
let searchableIndex' x ~reindexSearchableItemsWithIdentifiers ~acknowledgementHandler self = msg_send ~self ~cmd:(selector "searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x reindexSearchableItemsWithIdentifiers acknowledgementHandler
let setIndexProvider x self = msg_send ~self ~cmd:(selector "setIndexProvider:") ~typ:(id @-> returning void) x
let setIndexURL x self = msg_send ~self ~cmd:(selector "setIndexURL:") ~typ:(id @-> returning void) x
let startSpotlightIndexing self = msg_send ~self ~cmd:(selector "startSpotlightIndexing") ~typ:(returning void)
let stopSpotlightIndexing self = msg_send ~self ~cmd:(selector "stopSpotlightIndexing") ~typ:(returning void)
let usePrivateIndex self = msg_send ~self ~cmd:(selector "usePrivateIndex") ~typ:(returning bool)