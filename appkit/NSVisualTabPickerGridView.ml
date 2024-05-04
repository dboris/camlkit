(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSVisualTabPickerGridView"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let addTabViewItem x ~atIndex self = msg_send ~self ~cmd:(selector "addTabViewItem:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int atIndex)
let canCloseNSVisualTabPickerTileContainerView x self = msg_send ~self ~cmd:(selector "canCloseNSVisualTabPickerTileContainerView:") ~typ:(id @-> returning (bool)) x
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didRequestNewTabForNSVisualTabPickerTileContainerView x self = msg_send ~self ~cmd:(selector "didRequestNewTabForNSVisualTabPickerTileContainerView:") ~typ:(id @-> returning (void)) x
let frameOfSelectedTile self = msg_send_stret ~self ~cmd:(selector "frameOfSelectedTile") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let gridAnimationInProgress self = msg_send ~self ~cmd:(selector "gridAnimationInProgress") ~typ:(returning (bool))
let gridViewContentHeight self = msg_send ~self ~cmd:(selector "gridViewContentHeight") ~typ:(returning (double))
let hideCloseButtons self = msg_send ~self ~cmd:(selector "hideCloseButtons") ~typ:(returning (void))
let initWithFrame x ~visualTabPickerViewController self = msg_send ~self ~cmd:(selector "initWithFrame:visualTabPickerViewController:") ~typ:(CGRect.t @-> id @-> returning (id)) x visualTabPickerViewController
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let numberOfTilesInNSVisualTabPickerTileContainerView x self = msg_send ~self ~cmd:(selector "numberOfTilesInNSVisualTabPickerTileContainerView:") ~typ:(id @-> returning (ullong)) x
let reloadGridView self = msg_send ~self ~cmd:(selector "reloadGridView") ~typ:(returning (void))
let reloadTabViewItem x self = msg_send ~self ~cmd:(selector "reloadTabViewItem:") ~typ:(id @-> returning (void)) x
let removeTabViewItem x self = msg_send ~self ~cmd:(selector "removeTabViewItem:") ~typ:(id @-> returning (void)) x
let selectTabBarItem x self = msg_send ~self ~cmd:(selector "selectTabBarItem:") ~typ:(id @-> returning (void)) x
let selectedTabDidChange self = msg_send ~self ~cmd:(selector "selectedTabDidChange") ~typ:(returning (void))
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setShouldHighlightTiles x self = msg_send ~self ~cmd:(selector "setShouldHighlightTiles:") ~typ:(bool @-> returning (void)) x
let setShouldShowCloseButtons x self = msg_send ~self ~cmd:(selector "setShouldShowCloseButtons:") ~typ:(bool @-> returning (void)) x
let setShouldShowNewTabButton x self = msg_send ~self ~cmd:(selector "setShouldShowNewTabButton:") ~typ:(bool @-> returning (void)) x
let setVisualTabPickerViewController x self = msg_send ~self ~cmd:(selector "setVisualTabPickerViewController:") ~typ:(id @-> returning (void)) x
let shouldDisplayHostnameForThumbnailContainers self = msg_send ~self ~cmd:(selector "shouldDisplayHostnameForThumbnailContainers") ~typ:(returning (bool))
let shouldHighlightTiles self = msg_send ~self ~cmd:(selector "shouldHighlightTiles") ~typ:(returning (bool))
let shouldShowCloseButtons self = msg_send ~self ~cmd:(selector "shouldShowCloseButtons") ~typ:(returning (bool))
let shouldShowNewTabButton self = msg_send ~self ~cmd:(selector "shouldShowNewTabButton") ~typ:(returning (bool))
let startGridAnimation x ~completionHandler self = msg_send ~self ~cmd:(selector "startGridAnimation:completionHandler:") ~typ:(llong @-> ptr void @-> returning (void)) (LLong.of_int x) completionHandler
let titleForNSVisualTabPickerTileContainerView x self = msg_send ~self ~cmd:(selector "titleForNSVisualTabPickerTileContainerView:") ~typ:(id @-> returning (id)) x
let updateGridViewLayout self = msg_send ~self ~cmd:(selector "updateGridViewLayout") ~typ:(returning (void))
let visualTabPickerTileContainerView x ~closeTileAtIndex self = msg_send ~self ~cmd:(selector "visualTabPickerTileContainerView:closeTileAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int closeTileAtIndex)
let visualTabPickerTileContainerView1 x ~didSelectTileAtIndex self = msg_send ~self ~cmd:(selector "visualTabPickerTileContainerView:didSelectTileAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int didSelectTileAtIndex)
let visualTabPickerTileContainerView2 x ~highlightStateForTileAtIndex self = msg_send ~self ~cmd:(selector "visualTabPickerTileContainerView:highlightStateForTileAtIndex:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int highlightStateForTileAtIndex)
let visualTabPickerTileContainerView3 x ~imageForTileAtIndex self = msg_send ~self ~cmd:(selector "visualTabPickerTileContainerView:imageForTileAtIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int imageForTileAtIndex)
let visualTabPickerTileContainerView4 x ~titleForTileAtIndex self = msg_send ~self ~cmd:(selector "visualTabPickerTileContainerView:titleForTileAtIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int titleForTileAtIndex)
let visualTabPickerTileContainerView5 x ~viewForTileAtIndex self = msg_send ~self ~cmd:(selector "visualTabPickerTileContainerView:viewForTileAtIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int viewForTileAtIndex)
let visualTabPickerViewController self = msg_send ~self ~cmd:(selector "visualTabPickerViewController") ~typ:(returning (id))