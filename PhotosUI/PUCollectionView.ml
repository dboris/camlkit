(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucollectionview?language=objc}PUCollectionView} *)

let adjustedContentInsetDidChange self = msg_send ~self ~cmd:(selector "adjustedContentInsetDidChange") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "deleteItemsAtIndexPaths:") ~typ:(id @-> returning void) x
let didScrollToInitialPosition self = msg_send ~self ~cmd:(selector "didScrollToInitialPosition") ~typ:(returning void)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let indexPathsForSelectedItems self = msg_send ~self ~cmd:(selector "indexPathsForSelectedItems") ~typ:(returning id)
let initWithFrame x ~collectionViewLayout self = msg_send ~self ~cmd:(selector "initWithFrame:collectionViewLayout:") ~typ:(CGRect.t @-> id @-> returning id) x collectionViewLayout
let insertItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "insertItemsAtIndexPaths:") ~typ:(id @-> returning void) x
let moveItemAtIndexPath x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveItemAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> returning void) x toIndexPath
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let reorderDelegate self = msg_send ~self ~cmd:(selector "reorderDelegate") ~typ:(returning id)
let selectionDelegate self = msg_send ~self ~cmd:(selector "selectionDelegate") ~typ:(returning id)
let setReorderDelegate x self = msg_send ~self ~cmd:(selector "setReorderDelegate:") ~typ:(id @-> returning void) x
let setSelectionDelegate x self = msg_send ~self ~cmd:(selector "setSelectionDelegate:") ~typ:(id @-> returning void) x
let visiblyInsertItemAtIndexPath x ~modelUpdate ~completionHandler self = msg_send ~self ~cmd:(selector "visiblyInsertItemAtIndexPath:modelUpdate:completionHandler:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning void) x modelUpdate completionHandler