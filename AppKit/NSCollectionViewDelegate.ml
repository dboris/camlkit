(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let collectionView'canDragItemsAtIndexPaths'withEvent' imp = Define.method_spec ~cmd:(selector "collectionView:canDragItemsAtIndexPaths:withEvent:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" ~imp
let collectionView'canDragItemsAtIndexes'withEvent' imp = Define.method_spec ~cmd:(selector "collectionView:canDragItemsAtIndexes:withEvent:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" ~imp
let collectionView'writeItemsAtIndexPaths'toPasteboard' imp = Define.method_spec ~cmd:(selector "collectionView:writeItemsAtIndexPaths:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" ~imp
let collectionView'writeItemsAtIndexes'toPasteboard' imp = Define.method_spec ~cmd:(selector "collectionView:writeItemsAtIndexes:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" ~imp
let collectionView'namesOfPromisedFilesDroppedAtDestination'forDraggedItemsAtIndexPaths' imp = Define.method_spec ~cmd:(selector "collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexPaths:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" ~imp
let collectionView'namesOfPromisedFilesDroppedAtDestination'forDraggedItemsAtIndexes' imp = Define.method_spec ~cmd:(selector "collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexes:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" ~imp
let collectionView'draggingImageForItemsAtIndexPaths'withEvent'offset' imp = Define.method_spec ~cmd:(selector "collectionView:draggingImageForItemsAtIndexPaths:withEvent:offset:") ~typ:(id @-> id @-> id @-> (ptr CGPoint.t) @-> returning (id)) ~enc:"@48@0:8@16@24@32^{CGPoint=dd}40" ~imp
let collectionView'draggingImageForItemsAtIndexes'withEvent'offset' imp = Define.method_spec ~cmd:(selector "collectionView:draggingImageForItemsAtIndexes:withEvent:offset:") ~typ:(id @-> id @-> id @-> (ptr CGPoint.t) @-> returning (id)) ~enc:"@48@0:8@16@24@32^{CGPoint=dd}40" ~imp
let collectionView'validateDrop'proposedIndexPath'dropOperation' imp = Define.method_spec ~cmd:(selector "collectionView:validateDrop:proposedIndexPath:dropOperation:") ~typ:(id @-> id @-> (ptr id) @-> (ptr llong) @-> returning (ullong)) ~enc:"Q48@0:8@16@24^@32^q40" ~imp
let collectionView'validateDrop'proposedIndex'dropOperation' imp = Define.method_spec ~cmd:(selector "collectionView:validateDrop:proposedIndex:dropOperation:") ~typ:(id @-> id @-> (ptr llong) @-> (ptr llong) @-> returning (ullong)) ~enc:"Q48@0:8@16@24^q32^q40" ~imp
let collectionView'acceptDrop'indexPath'dropOperation' imp = Define.method_spec ~cmd:(selector "collectionView:acceptDrop:indexPath:dropOperation:") ~typ:(id @-> id @-> id @-> llong @-> returning (bool)) ~enc:"c48@0:8@16@24@32q40" ~imp
let collectionView'acceptDrop'index'dropOperation' imp = Define.method_spec ~cmd:(selector "collectionView:acceptDrop:index:dropOperation:") ~typ:(id @-> id @-> llong @-> llong @-> returning (bool)) ~enc:"c48@0:8@16@24q32q40" ~imp
let collectionView'pasteboardWriterForItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:pasteboardWriterForItemAtIndexPath:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let collectionView'pasteboardWriterForItemAtIndex' imp = Define.method_spec ~cmd:(selector "collectionView:pasteboardWriterForItemAtIndex:") ~typ:(id @-> ullong @-> returning (id)) ~enc:"@32@0:8@16Q24" ~imp
let collectionView'draggingSession'willBeginAtPoint'forItemsAtIndexPaths' imp = Define.method_spec ~cmd:(selector "collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexPaths:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning (void)) ~enc:"v56@0:8@16@24{CGPoint=dd}32@48" ~imp
let collectionView'draggingSession'willBeginAtPoint'forItemsAtIndexes' imp = Define.method_spec ~cmd:(selector "collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexes:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning (void)) ~enc:"v56@0:8@16@24{CGPoint=dd}32@48" ~imp
let collectionView'draggingSession'endedAtPoint'dragOperation' imp = Define.method_spec ~cmd:(selector "collectionView:draggingSession:endedAtPoint:dragOperation:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> returning (void)) ~enc:"v56@0:8@16@24{CGPoint=dd}32Q48" ~imp
let collectionView'updateDraggingItemsForDrag' imp = Define.method_spec ~cmd:(selector "collectionView:updateDraggingItemsForDrag:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let collectionView'shouldChangeItemsAtIndexPaths'toHighlightState' imp = Define.method_spec ~cmd:(selector "collectionView:shouldChangeItemsAtIndexPaths:toHighlightState:") ~typ:(id @-> id @-> llong @-> returning (id)) ~enc:"@40@0:8@16@24q32" ~imp
let collectionView'didChangeItemsAtIndexPaths'toHighlightState' imp = Define.method_spec ~cmd:(selector "collectionView:didChangeItemsAtIndexPaths:toHighlightState:") ~typ:(id @-> id @-> llong @-> returning (void)) ~enc:"v40@0:8@16@24q32" ~imp
let collectionView'shouldSelectItemsAtIndexPaths' imp = Define.method_spec ~cmd:(selector "collectionView:shouldSelectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let collectionView'shouldDeselectItemsAtIndexPaths' imp = Define.method_spec ~cmd:(selector "collectionView:shouldDeselectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let collectionView'didSelectItemsAtIndexPaths' imp = Define.method_spec ~cmd:(selector "collectionView:didSelectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let collectionView'didDeselectItemsAtIndexPaths' imp = Define.method_spec ~cmd:(selector "collectionView:didDeselectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let collectionView'willDisplayItem'forRepresentedObjectAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:willDisplayItem:forRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let collectionView'willDisplaySupplementaryView'forElementKind'atIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16@24@32@40" ~imp
let collectionView'didEndDisplayingItem'forRepresentedObjectAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didEndDisplayingItem:forRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" ~imp
let collectionView'didEndDisplayingSupplementaryView'forElementOfKind'atIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16@24@32@40" ~imp
let collectionView'transitionLayoutForOldLayout'newLayout' imp = Define.method_spec ~cmd:(selector "collectionView:transitionLayoutForOldLayout:newLayout:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" ~imp
