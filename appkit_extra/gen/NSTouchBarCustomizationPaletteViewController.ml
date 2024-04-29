(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPaletteViewController"

let collectionView x ~itemForRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:itemForRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x itemForRepresentedObjectAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfItemsInSection
let collectionView2 x ~canDragItemsAtIndexPaths ~withEvent self = msg_send ~self ~cmd:(selector "collectionView:canDragItemsAtIndexPaths:withEvent:") ~typ:(id @-> id @-> id @-> returning (bool)) x canDragItemsAtIndexPaths withEvent
let collectionView3 x ~layout ~maxSizeForItemAtIndexPath self = msg_send_stret ~self ~cmd:(selector "collectionView:layout:maxSizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x layout maxSizeForItemAtIndexPath
let collectionView4 x ~layout ~minSizeForItemAtIndexPath self = msg_send_stret ~self ~cmd:(selector "collectionView:layout:minSizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x layout minSizeForItemAtIndexPath
let collectionView5 x ~writeItemsAtIndexPaths ~toPasteboard self = msg_send ~self ~cmd:(selector "collectionView:writeItemsAtIndexPaths:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) x writeItemsAtIndexPaths toPasteboard
let collectionView6 x ~draggingImageForItemsAtIndexPaths ~withEvent ~offset self = msg_send ~self ~cmd:(selector "collectionView:draggingImageForItemsAtIndexPaths:withEvent:offset:") ~typ:(id @-> id @-> id @-> ptr (CGPoint.t) @-> returning (id)) x draggingImageForItemsAtIndexPaths withEvent offset
let collectionView7 x ~draggingSession ~endedAtPoint ~dragOperation self = msg_send ~self ~cmd:(selector "collectionView:draggingSession:endedAtPoint:dragOperation:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> returning (void)) x draggingSession endedAtPoint dragOperation
let collectionView8 x ~draggingSession ~willBeginAtPoint ~forItemsAtIndexPaths self = msg_send ~self ~cmd:(selector "collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexPaths:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning (void)) x draggingSession willBeginAtPoint forItemsAtIndexPaths
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dragImageForItem x self = msg_send ~self ~cmd:(selector "dragImageForItem:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let itemTree self = msg_send ~self ~cmd:(selector "itemTree") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning (llong)) x
let presetRepresentedObjectClass self = msg_send ~self ~cmd:(selector "presetRepresentedObjectClass") ~typ:(returning (_Class))
let presetScale self = msg_send ~self ~cmd:(selector "presetScale") ~typ:(returning (double))
let presetSize self = msg_send_stret ~self ~cmd:(selector "presetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning (double))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setPresetRepresentedObjectClass x self = msg_send ~self ~cmd:(selector "setPresetRepresentedObjectClass:") ~typ:(_Class @-> returning (void)) x
let setPresetScale x self = msg_send ~self ~cmd:(selector "setPresetScale:") ~typ:(double @-> returning (void)) x
let setPresetSize x self = msg_send ~self ~cmd:(selector "setPresetSize:") ~typ:(CGSize.t @-> returning (void)) x
let setScaleFactor x self = msg_send ~self ~cmd:(selector "setScaleFactor:") ~typ:(double @-> returning (void)) x
let setShowNonCustomizableItems x self = msg_send ~self ~cmd:(selector "setShowNonCustomizableItems:") ~typ:(bool @-> returning (void)) x
let setTouchBars x self = msg_send ~self ~cmd:(selector "setTouchBars:") ~typ:(id @-> returning (void)) x
let setVisualCenterXOffset x self = msg_send ~self ~cmd:(selector "setVisualCenterXOffset:") ~typ:(double @-> returning (void)) x
let showNonCustomizableItems self = msg_send ~self ~cmd:(selector "showNonCustomizableItems") ~typ:(returning (bool))
let touchBars self = msg_send ~self ~cmd:(selector "touchBars") ~typ:(returning (id))
let visualCenterXOffset self = msg_send ~self ~cmd:(selector "visualCenterXOffset") ~typ:(returning (double))