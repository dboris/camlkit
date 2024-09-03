(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfetchresultchangedetails?language=objc}PHFetchResultChangeDetails} *)

let self = get_class "PHFetchResultChangeDetails"

let calculateDiffs self = msg_send ~self ~cmd:(selector "calculateDiffs") ~typ:(returning void)
let calculateDiffsAndAccumulateInsertedCount x ~updatedCount ~deletedCount self = msg_send ~self ~cmd:(selector "calculateDiffsAndAccumulateInsertedCount:updatedCount:deletedCount:") ~typ:((ptr ullong) @-> (ptr ullong) @-> (ptr ullong) @-> returning void) x updatedCount deletedCount
let changedIndexes self = msg_send ~self ~cmd:(selector "changedIndexes") ~typ:(returning id)
let changedObjects self = msg_send ~self ~cmd:(selector "changedObjects") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateMovesWithBlock x self = msg_send ~self ~cmd:(selector "enumerateMovesWithBlock:") ~typ:((ptr void) @-> returning void) x
let fetchResultAfterChanges self = msg_send ~self ~cmd:(selector "fetchResultAfterChanges") ~typ:(returning id)
let fetchResultBeforeChanges self = msg_send ~self ~cmd:(selector "fetchResultBeforeChanges") ~typ:(returning id)
let hasAnyChanges self = msg_send ~self ~cmd:(selector "hasAnyChanges") ~typ:(returning bool)
let hasDiffs self = msg_send ~self ~cmd:(selector "hasDiffs") ~typ:(returning bool)
let hasIncrementalChanges self = msg_send ~self ~cmd:(selector "hasIncrementalChanges") ~typ:(returning bool)
let hasMoves self = msg_send ~self ~cmd:(selector "hasMoves") ~typ:(returning bool)
let initWithFetchResult x ~currentFetchResult ~changedIdentifiers ~unknownMergeEvent self = msg_send ~self ~cmd:(selector "initWithFetchResult:currentFetchResult:changedIdentifiers:unknownMergeEvent:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x currentFetchResult changedIdentifiers unknownMergeEvent
let initWithManualFetchResultAfterChanges x self = msg_send ~self ~cmd:(selector "initWithManualFetchResultAfterChanges:") ~typ:(id @-> returning id) x
let insertedIndexes self = msg_send ~self ~cmd:(selector "insertedIndexes") ~typ:(returning id)
let insertedObjects self = msg_send ~self ~cmd:(selector "insertedObjects") ~typ:(returning id)
let movedFromIndexes self = msg_send ~self ~cmd:(selector "movedFromIndexes") ~typ:(returning (ptr CFArray.t))
let movedIndexes self = msg_send ~self ~cmd:(selector "movedIndexes") ~typ:(returning id)
let removedIndexes self = msg_send ~self ~cmd:(selector "removedIndexes") ~typ:(returning id)
let removedObjects self = msg_send ~self ~cmd:(selector "removedObjects") ~typ:(returning id)
let shouldReload self = msg_send ~self ~cmd:(selector "shouldReload") ~typ:(returning bool)
let snapshotIndexForContainedObject x self = msg_send ~self ~cmd:(selector "snapshotIndexForContainedObject:") ~typ:(id @-> returning ullong) x