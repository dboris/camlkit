(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorPanelFavoritesList"

let appearanceForRenderingColor self = msg_send ~self ~cmd:(selector "appearanceForRenderingColor") ~typ:(returning (id))
let collectionView x ~itemForRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:itemForRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x itemForRepresentedObjectAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfItemsInSection
let collectionView2 x ~canDragItemsAtIndexPaths ~withEvent self = msg_send ~self ~cmd:(selector "collectionView:canDragItemsAtIndexPaths:withEvent:") ~typ:(id @-> id @-> id @-> returning (bool)) x canDragItemsAtIndexPaths withEvent
let collectionView3 x ~writeItemsAtIndexPaths ~toPasteboard self = msg_send ~self ~cmd:(selector "collectionView:writeItemsAtIndexPaths:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) x writeItemsAtIndexPaths toPasteboard
let collectionView4 x ~acceptDrop ~indexPath ~dropOperation self = msg_send ~self ~cmd:(selector "collectionView:acceptDrop:indexPath:dropOperation:") ~typ:(id @-> id @-> id @-> llong @-> returning (bool)) x acceptDrop indexPath dropOperation
let collectionView5 x ~draggingSession ~endedAtPoint ~dragOperation self = msg_send ~self ~cmd:(selector "collectionView:draggingSession:endedAtPoint:dragOperation:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> returning (void)) x draggingSession endedAtPoint dragOperation
let collectionView6 x ~validateDrop ~proposedIndexPath ~dropOperation self = msg_send ~self ~cmd:(selector "collectionView:validateDrop:proposedIndexPath:dropOperation:") ~typ:(id @-> id @-> ptr (id) @-> ptr (llong) @-> returning (ullong)) x validateDrop proposedIndexPath dropOperation
let colorSelectionHandler self = msg_send ~self ~cmd:(selector "colorSelectionHandler") ~typ:(returning (ptr void))
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delete x self = msg_send ~self ~cmd:(selector "delete:") ~typ:(id @-> returning (void)) x
let deleteBackward x self = msg_send ~self ~cmd:(selector "deleteBackward:") ~typ:(id @-> returning (void)) x
let deleteBackwardByDecomposingPreviousCharacter x self = msg_send ~self ~cmd:(selector "deleteBackwardByDecomposingPreviousCharacter:") ~typ:(id @-> returning (void)) x
let deleteCurrentColorAndSelectNext self = msg_send ~self ~cmd:(selector "deleteCurrentColorAndSelectNext") ~typ:(returning (void))
let deleteCurrentColorAndSelectPrevious self = msg_send ~self ~cmd:(selector "deleteCurrentColorAndSelectPrevious") ~typ:(returning (void))
let deleteForward x self = msg_send ~self ~cmd:(selector "deleteForward:") ~typ:(id @-> returning (void)) x
let deleteToBeginningOfLine x self = msg_send ~self ~cmd:(selector "deleteToBeginningOfLine:") ~typ:(id @-> returning (void)) x
let deleteToBeginningOfParagraph x self = msg_send ~self ~cmd:(selector "deleteToBeginningOfParagraph:") ~typ:(id @-> returning (void)) x
let deleteToEndOfLine x self = msg_send ~self ~cmd:(selector "deleteToEndOfLine:") ~typ:(id @-> returning (void)) x
let deleteToEndOfParagraph x self = msg_send ~self ~cmd:(selector "deleteToEndOfParagraph:") ~typ:(id @-> returning (void)) x
let deleteWordBackward x self = msg_send ~self ~cmd:(selector "deleteWordBackward:") ~typ:(id @-> returning (void)) x
let deleteWordForward x self = msg_send ~self ~cmd:(selector "deleteWordForward:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertNewline x self = msg_send ~self ~cmd:(selector "insertNewline:") ~typ:(id @-> returning (void)) x
let insertNewlineIgnoringFieldEditor x self = msg_send ~self ~cmd:(selector "insertNewlineIgnoringFieldEditor:") ~typ:(id @-> returning (void)) x
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let presentedColors self = msg_send ~self ~cmd:(selector "presentedColors") ~typ:(returning (id))
let savedColors self = msg_send ~self ~cmd:(selector "savedColors") ~typ:(returning (id))
let setAppearanceForRenderingColor x self = msg_send ~self ~cmd:(selector "setAppearanceForRenderingColor:") ~typ:(id @-> returning (void)) x
let setColorSelectionHandler x self = msg_send ~self ~cmd:(selector "setColorSelectionHandler:") ~typ:(ptr void @-> returning (void)) x
let setSavedColors x self = msg_send ~self ~cmd:(selector "setSavedColors:") ~typ:(id @-> returning (void)) x
let storeIndexForColorIndex x self = msg_send ~self ~cmd:(selector "storeIndexForColorIndex:") ~typ:(llong @-> returning (llong)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x