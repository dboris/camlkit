(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCollectionViewMouseSession"

module C = struct
  let mouseSessionWithCollectionView x self = msg_send ~self ~cmd:(selector "mouseSessionWithCollectionView:") ~typ:(id @-> returning (id)) x
end

let addIndexPathToDeselect x self = msg_send ~self ~cmd:(selector "addIndexPathToDeselect:") ~typ:(id @-> returning (bool)) x
let addIndexPathToSelect x self = msg_send ~self ~cmd:(selector "addIndexPathToSelect:") ~typ:(id @-> returning (bool)) x
let addIndexPathsToDeselect x self = msg_send ~self ~cmd:(selector "addIndexPathsToDeselect:") ~typ:(id @-> returning (bool)) x
let addIndexPathsToSelect x self = msg_send ~self ~cmd:(selector "addIndexPathsToSelect:") ~typ:(id @-> returning (bool)) x
let autoscrollAndDragSelectWithLastNonPeriodicEvent self = msg_send ~self ~cmd:(selector "autoscrollAndDragSelectWithLastNonPeriodicEvent") ~typ:(returning (void))
let autoscrollTimerFired x self = msg_send ~self ~cmd:(selector "autoscrollTimerFired:") ~typ:(id @-> returning (void)) x
let clearAutoscrollTimer self = msg_send ~self ~cmd:(selector "clearAutoscrollTimer") ~typ:(returning (void))
let clearHighlightingBeforeCompletingDrag self = msg_send ~self ~cmd:(selector "clearHighlightingBeforeCompletingDrag") ~typ:(returning (void))
let commitSelectionAndClearHighlighting self = msg_send ~self ~cmd:(selector "commitSelectionAndClearHighlighting") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deselectAllNow self = msg_send ~self ~cmd:(selector "deselectAllNow") ~typ:(returning (void))
let detachFromCollectionView self = msg_send ~self ~cmd:(selector "detachFromCollectionView") ~typ:(returning (void))
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let extendRangeSelectionToEntireSection x self = msg_send ~self ~cmd:(selector "extendRangeSelectionToEntireSection:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
let extendRangeSelectionToIndexPath x self = msg_send ~self ~cmd:(selector "extendRangeSelectionToIndexPath:") ~typ:(id @-> returning (bool)) x
let handleEvent x self = msg_send ~self ~cmd:(selector "handleEvent:") ~typ:(id @-> returning (bool)) x
let highlightStateForIndexPath x self = msg_send ~self ~cmd:(selector "highlightStateForIndexPath:") ~typ:(id @-> returning (llong)) x
let indexPathsBeingDragged self = msg_send ~self ~cmd:(selector "indexPathsBeingDragged") ~typ:(returning (id))
let initWithCollectionView x self = msg_send ~self ~cmd:(selector "initWithCollectionView:") ~typ:(id @-> returning (id)) x
let nextIndexPathAfter x self = msg_send ~self ~cmd:(selector "nextIndexPathAfter:") ~typ:(id @-> returning (id)) x
let previousIndexPathBefore x self = msg_send ~self ~cmd:(selector "previousIndexPathBefore:") ~typ:(id @-> returning (id)) x
let replaceSelectedIndexPathsWith x self = msg_send ~self ~cmd:(selector "replaceSelectedIndexPathsWith:") ~typ:(id @-> returning (bool)) x
let setHighlightState x ~forItemsAtIndexPaths self = msg_send ~self ~cmd:(selector "setHighlightState:forItemsAtIndexPaths:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) forItemsAtIndexPaths
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let trackWithEvent x self = msg_send ~self ~cmd:(selector "trackWithEvent:") ~typ:(id @-> returning (void)) x
let updateDragSelectionForEvent x self = msg_send ~self ~cmd:(selector "updateDragSelectionForEvent:") ~typ:(id @-> returning (void)) x