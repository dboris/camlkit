(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmetadataquery?language=objc}NSMetadataQuery} *)

let self = get_class "NSMetadataQuery"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let disableUpdates self = msg_send ~self ~cmd:(selector "disableUpdates") ~typ:(returning void)
let enableUpdates self = msg_send ~self ~cmd:(selector "enableUpdates") ~typ:(returning void)
let enumerateResultsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateResultsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateResultsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateResultsWithOptions:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let groupedResults self = msg_send ~self ~cmd:(selector "groupedResults") ~typ:(returning id)
let groupingAttributes self = msg_send ~self ~cmd:(selector "groupingAttributes") ~typ:(returning id)
let indexOfResult x self = msg_send ~self ~cmd:(selector "indexOfResult:") ~typ:(id @-> returning ullong) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isGathering self = msg_send ~self ~cmd:(selector "isGathering") ~typ:(returning bool)
let isStarted self = msg_send ~self ~cmd:(selector "isStarted") ~typ:(returning bool)
let isStopped self = msg_send ~self ~cmd:(selector "isStopped") ~typ:(returning bool)
let notificationBatchingInterval self = msg_send ~self ~cmd:(selector "notificationBatchingInterval") ~typ:(returning double)
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let resultAtIndex x self = msg_send ~self ~cmd:(selector "resultAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let resultCount self = msg_send ~self ~cmd:(selector "resultCount") ~typ:(returning ullong)
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning id)
let searchItemURLs self = msg_send ~self ~cmd:(selector "searchItemURLs") ~typ:(returning id)
let searchItems self = msg_send ~self ~cmd:(selector "searchItems") ~typ:(returning id)
let searchScopes self = msg_send ~self ~cmd:(selector "searchScopes") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setGroupingAttributes x self = msg_send ~self ~cmd:(selector "setGroupingAttributes:") ~typ:(id @-> returning void) x
let setNotificationBatchingInterval x self = msg_send ~self ~cmd:(selector "setNotificationBatchingInterval:") ~typ:(double @-> returning void) x
let setOperationQueue x self = msg_send ~self ~cmd:(selector "setOperationQueue:") ~typ:(id @-> returning void) x
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let setSearchItemURLs x self = msg_send ~self ~cmd:(selector "setSearchItemURLs:") ~typ:(id @-> returning void) x
let setSearchItems x self = msg_send ~self ~cmd:(selector "setSearchItems:") ~typ:(id @-> returning void) x
let setSearchScopes x self = msg_send ~self ~cmd:(selector "setSearchScopes:") ~typ:(id @-> returning void) x
let setSortDescriptors x self = msg_send ~self ~cmd:(selector "setSortDescriptors:") ~typ:(id @-> returning void) x
let setValueListAttributes x self = msg_send ~self ~cmd:(selector "setValueListAttributes:") ~typ:(id @-> returning void) x
let sortDescriptors self = msg_send ~self ~cmd:(selector "sortDescriptors") ~typ:(returning id)
let startQuery self = msg_send ~self ~cmd:(selector "startQuery") ~typ:(returning bool)
let stopQuery self = msg_send ~self ~cmd:(selector "stopQuery") ~typ:(returning void)
let valueListAttributes self = msg_send ~self ~cmd:(selector "valueListAttributes") ~typ:(returning id)
let valueLists self = msg_send ~self ~cmd:(selector "valueLists") ~typ:(returning id)
let valueOfAttribute x ~forResultAtIndex self = msg_send ~self ~cmd:(selector "valueOfAttribute:forResultAtIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int forResultAtIndex)