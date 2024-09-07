(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactioncontroller?language=objc}UISwipeActionController} *)

let self = get_class "UISwipeActionController"

let configureForSwipeDirection x ~configuration ~startingAtTouchLocation self = msg_send ~self ~cmd:(selector "configureForSwipeDirection:configuration:startingAtTouchLocation:") ~typ:(ullong @-> id @-> CGPoint.t @-> returning void) (ULLong.of_int x) configuration startingAtTouchLocation
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let currentSwipeOccurrence self = msg_send ~self ~cmd:(selector "currentSwipeOccurrence") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteRowAtIndexPath x self = msg_send ~self ~cmd:(selector "deleteRowAtIndexPath:") ~typ:(id @-> returning void) x
let deleteSectionAtIndex x self = msg_send ~self ~cmd:(selector "deleteSectionAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let incomingSwipeActionsConfiguration self = msg_send ~self ~cmd:(selector "incomingSwipeActionsConfiguration") ~typ:(returning id)
let initWithSwipeActionHost x ~style self = msg_send ~self ~cmd:(selector "initWithSwipeActionHost:style:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int style)
let insertRowAtIndexPath x self = msg_send ~self ~cmd:(selector "insertRowAtIndexPath:") ~typ:(id @-> returning void) x
let insertSectionAtIndex x self = msg_send ~self ~cmd:(selector "insertSectionAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let moveRowAtIndexPath x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveRowAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> returning void) x toIndexPath
let moveSectionAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveSectionAtIndex:toIndex:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int toIndex)
let prepareForSwipeDirection x ~startingAtTouchLocation self = msg_send ~self ~cmd:(selector "prepareForSwipeDirection:startingAtTouchLocation:") ~typ:(ullong @-> CGPoint.t @-> returning void) (ULLong.of_int x) startingAtTouchLocation
let reconfigureActiveSwipeOccurrences self = msg_send ~self ~cmd:(selector "reconfigureActiveSwipeOccurrences") ~typ:(returning void)
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let resetSwipedItemAnimated x ~completion self = msg_send ~self ~cmd:(selector "resetSwipedItemAnimated:completion:") ~typ:(bool @-> (ptr void) @-> returning void) x completion
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning void) x
let setCurrentSwipeOccurrence x self = msg_send ~self ~cmd:(selector "setCurrentSwipeOccurrence:") ~typ:(id @-> returning void) x
let setIncomingSwipeActionsConfiguration x self = msg_send ~self ~cmd:(selector "setIncomingSwipeActionsConfiguration:") ~typ:(id @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSwipeActionHost x self = msg_send ~self ~cmd:(selector "setSwipeActionHost:") ~typ:(id @-> returning void) x
let setSwipeEnabled x self = msg_send ~self ~cmd:(selector "setSwipeEnabled:") ~typ:(bool @-> returning void) x
let setSwipeHandler x self = msg_send ~self ~cmd:(selector "setSwipeHandler:") ~typ:(id @-> returning void) x
let setSwipeOccurrences x self = msg_send ~self ~cmd:(selector "setSwipeOccurrences:") ~typ:(id @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning ullong)
let swipeActionHost self = msg_send ~self ~cmd:(selector "swipeActionHost") ~typ:(returning id)
let swipeEnabled self = msg_send ~self ~cmd:(selector "swipeEnabled") ~typ:(returning bool)
let swipeHandler self = msg_send ~self ~cmd:(selector "swipeHandler") ~typ:(returning id)
let swipeHandler1 x ~didConfirmSwipeWithInfo self = msg_send ~self ~cmd:(selector "swipeHandler:didConfirmSwipeWithInfo:") ~typ:(id @-> void @-> returning void) x didConfirmSwipeWithInfo
let swipeHandler2 x ~didGenerateSwipeWithInfo ~isTracking self = msg_send ~self ~cmd:(selector "swipeHandler:didGenerateSwipeWithInfo:isTracking:") ~typ:(id @-> void @-> bool @-> returning void) x didGenerateSwipeWithInfo isTracking
let swipeHandler3 x ~mayBeginSwipeAtLocation ~withProposedDirection self = msg_send ~self ~cmd:(selector "swipeHandler:mayBeginSwipeAtLocation:withProposedDirection:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning bool) x mayBeginSwipeAtLocation (ULLong.of_int withProposedDirection)
let swipeHandlerDidBeginSwipe x self = msg_send ~self ~cmd:(selector "swipeHandlerDidBeginSwipe:") ~typ:(id @-> returning void) x
let swipeHandlerRestingFrame x self = msg_send ~self ~cmd:(selector "swipeHandlerRestingFrame:") ~typ:(id @-> returning CGRect.t) x
let swipeItemAtIndexPath x ~configuration ~direction ~animated ~completion self = msg_send ~self ~cmd:(selector "swipeItemAtIndexPath:configuration:direction:animated:completion:") ~typ:(id @-> id @-> ullong @-> bool @-> (ptr void) @-> returning void) x configuration (ULLong.of_int direction) animated completion
let swipeOccurrence x ~didChangeStateFrom self = msg_send ~self ~cmd:(selector "swipeOccurrence:didChangeStateFrom:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int didChangeStateFrom)
let swipeOccurrence' x ~willFinishWithDeletion self = msg_send ~self ~cmd:(selector "swipeOccurrence:willFinishWithDeletion:") ~typ:(id @-> bool @-> returning void) x willFinishWithDeletion
let swipeOccurrenceDidFinish x self = msg_send ~self ~cmd:(selector "swipeOccurrenceDidFinish:") ~typ:(id @-> returning void) x
let swipeOccurrences self = msg_send ~self ~cmd:(selector "swipeOccurrences") ~typ:(returning id)
let swipedIndexPath self = msg_send ~self ~cmd:(selector "swipedIndexPath") ~typ:(returning id)
let swipedIndexPaths self = msg_send ~self ~cmd:(selector "swipedIndexPaths") ~typ:(returning id)
let swipedItemView self = msg_send ~self ~cmd:(selector "swipedItemView") ~typ:(returning id)
let touchAtLocationShouldDismissSwipedItem x ~isTouchUp self = msg_send ~self ~cmd:(selector "touchAtLocationShouldDismissSwipedItem:isTouchUp:") ~typ:(CGPoint.t @-> bool @-> returning bool) x isTouchUp
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning void)