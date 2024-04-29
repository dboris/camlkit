(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarConfigPanel"

module Class = struct
  let toolbarConfigPanelForToolbar x ~withWidth self = msg_send ~self ~cmd:(selector "toolbarConfigPanelForToolbar:withWidth:") ~typ:(id @-> llong @-> returning (id)) x withWidth
end

let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning (void)) x
let collectionView x ~itemForRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:itemForRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x itemForRepresentedObjectAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfItemsInSection
let collectionView2 x ~canDragItemsAtIndexPaths ~withEvent self = msg_send ~self ~cmd:(selector "collectionView:canDragItemsAtIndexPaths:withEvent:") ~typ:(id @-> id @-> id @-> returning (bool)) x canDragItemsAtIndexPaths withEvent
let collectionView3 x ~layout ~maxSizeForItemAtIndexPath self = msg_send_stret ~self ~cmd:(selector "collectionView:layout:maxSizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x layout maxSizeForItemAtIndexPath
let collectionView4 x ~layout ~minSizeForItemAtIndexPath self = msg_send_stret ~self ~cmd:(selector "collectionView:layout:minSizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x layout minSizeForItemAtIndexPath
let collectionView5 x ~layout ~sizeForItemAtIndexPath self = msg_send_stret ~self ~cmd:(selector "collectionView:layout:sizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x layout sizeForItemAtIndexPath
let collectionView6 x ~writeItemsAtIndexPaths ~toPasteboard self = msg_send ~self ~cmd:(selector "collectionView:writeItemsAtIndexPaths:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) x writeItemsAtIndexPaths toPasteboard
let collectionView7 x ~draggingImageForItemsAtIndexPaths ~withEvent ~offset self = msg_send ~self ~cmd:(selector "collectionView:draggingImageForItemsAtIndexPaths:withEvent:offset:") ~typ:(id @-> id @-> id @-> ptr (CGPoint.t) @-> returning (id)) x draggingImageForItemsAtIndexPaths withEvent offset
let collectionView8 x ~draggingSession ~endedAtPoint ~dragOperation self = msg_send ~self ~cmd:(selector "collectionView:draggingSession:endedAtPoint:dragOperation:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> returning (void)) x draggingSession endedAtPoint dragOperation
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let editedToolbar self = msg_send ~self ~cmd:(selector "editedToolbar") ~typ:(returning (id))
let makeTouchBar self = msg_send ~self ~cmd:(selector "makeTouchBar") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let ok x self = msg_send ~self ~cmd:(selector "ok:") ~typ:(id @-> returning (void)) x
let preventsApplicationTerminationWhenModal self = msg_send ~self ~cmd:(selector "preventsApplicationTerminationWhenModal") ~typ:(returning (bool))
let sheetBehavior self = msg_send ~self ~cmd:(selector "sheetBehavior") ~typ:(returning (ullong))