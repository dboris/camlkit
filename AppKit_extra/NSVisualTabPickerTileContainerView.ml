(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickertilecontainerview?language=objc}NSVisualTabPickerTileContainerView} *)

let self = get_class "NSVisualTabPickerTileContainerView"

let addTileAtIndex x self = msg_send ~self ~cmd:(selector "addTileAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let animateSidebarForThumbnailAtIndex x ~image ~width ~gridAnimation self = msg_send ~self ~cmd:(selector "animateSidebarForThumbnailAtIndex:image:width:gridAnimation:") ~typ:(ullong @-> id @-> double @-> llong @-> returning void) (ULLong.of_int x) image width (LLong.of_int gridAnimation)
let animateToolbarForThumbnailAtIndex x ~image ~height ~gridAnimation self = msg_send ~self ~cmd:(selector "animateToolbarForThumbnailAtIndex:image:height:gridAnimation:") ~typ:(ullong @-> id @-> double @-> llong @-> returning void) (ULLong.of_int x) image height (LLong.of_int gridAnimation)
let canCloseTabInNSVisualTabPickerThumbnailView x self = msg_send ~self ~cmd:(selector "canCloseTabInNSVisualTabPickerThumbnailView:") ~typ:(id @-> returning bool) x
let cleanupAnimationsForThumbnailAtIndex x self = msg_send ~self ~cmd:(selector "cleanupAnimationsForThumbnailAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didCloseVisualTabPickerThumbnailView x self = msg_send ~self ~cmd:(selector "didCloseVisualTabPickerThumbnailView:") ~typ:(id @-> returning void) x
let didRequestNewTabForNSVisualTabPickerNewTabView x self = msg_send ~self ~cmd:(selector "didRequestNewTabForNSVisualTabPickerNewTabView:") ~typ:(id @-> returning void) x
let didSelectVisualTabPickerThumbnailView x self = msg_send ~self ~cmd:(selector "didSelectVisualTabPickerThumbnailView:") ~typ:(id @-> returning void) x
let entryAnimationHasFinished self = msg_send ~self ~cmd:(selector "entryAnimationHasFinished") ~typ:(returning void)
let hideCloseButtons self = msg_send ~self ~cmd:(selector "hideCloseButtons") ~typ:(returning void)
let highlightStateForVisualTabPickerTileThumbnailView x self = msg_send ~self ~cmd:(selector "highlightStateForVisualTabPickerTileThumbnailView:") ~typ:(id @-> returning bool) x
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let imageForVisualTabPickerTileThumbnailView x self = msg_send ~self ~cmd:(selector "imageForVisualTabPickerTileThumbnailView:") ~typ:(id @-> returning id) x
let initWithFrame x ~visualTabPickerGridView ~containerType self = msg_send ~self ~cmd:(selector "initWithFrame:visualTabPickerGridView:containerType:") ~typ:(CGRect.t @-> id @-> llong @-> returning id) x visualTabPickerGridView (LLong.of_int containerType)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning id)
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let numberOfTilesInContainer self = msg_send ~self ~cmd:(selector "numberOfTilesInContainer") ~typ:(returning ullong)
let reloadTileAtIndex x self = msg_send ~self ~cmd:(selector "reloadTileAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeTileAtIndex x self = msg_send ~self ~cmd:(selector "removeTileAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let selectedTabDidChange self = msg_send ~self ~cmd:(selector "selectedTabDidChange") ~typ:(returning void)
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setTileContainerType x self = msg_send ~self ~cmd:(selector "setTileContainerType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVisualTabPickerGridView x self = msg_send ~self ~cmd:(selector "setVisualTabPickerGridView:") ~typ:(id @-> returning void) x
let startTiltAnimation x ~animationDuration ~indexOfSelectedTile self = msg_send ~self ~cmd:(selector "startTiltAnimation:animationDuration:indexOfSelectedTile:") ~typ:(llong @-> double @-> ullong @-> returning void) (LLong.of_int x) animationDuration (ULLong.of_int indexOfSelectedTile)
let thumbnailContainerFrameForThumbnailAtIndex x self = msg_send_stret ~self ~cmd:(selector "thumbnailContainerFrameForThumbnailAtIndex:") ~typ:(ullong @-> returning CGRect.t) ~return_type:CGRect.t (ULLong.of_int x)
let tileContainerType self = msg_send ~self ~cmd:(selector "tileContainerType") ~typ:(returning llong)
let titleForNSVisualTabPickerThumbnailView x self = msg_send ~self ~cmd:(selector "titleForNSVisualTabPickerThumbnailView:") ~typ:(id @-> returning id) x
let viewForVisualTabPickerTileThumbnailView x self = msg_send ~self ~cmd:(selector "viewForVisualTabPickerTileThumbnailView:") ~typ:(id @-> returning id) x
let visualTabPickerGridView self = msg_send ~self ~cmd:(selector "visualTabPickerGridView") ~typ:(returning id)
let willStartAnimationExitAtIndex x self = msg_send ~self ~cmd:(selector "willStartAnimationExitAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let willStartExitAnimation self = msg_send ~self ~cmd:(selector "willStartExitAnimation") ~typ:(returning void)