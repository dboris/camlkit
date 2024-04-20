(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSVisualTabPickerRootViewController"

module Class = struct
  let springAnimationForVisualTabPicker self = msg_send ~self ~cmd:(selector "springAnimationForVisualTabPicker") ~typ:(returning (id))
end

let canCloseTabsInVisualTabPickerGridView x self = msg_send ~self ~cmd:(selector "canCloseTabsInVisualTabPickerGridView:") ~typ:(id @-> returning (bool)) x
let closeVisualTabPicker self = msg_send ~self ~cmd:(selector "closeVisualTabPicker") ~typ:(returning (void))
let closeVisualTabPickerAnimated x self = msg_send ~self ~cmd:(selector "closeVisualTabPickerAnimated:") ~typ:(bool @-> returning (void)) x
let contentLayoutRect self = msg_send ~self ~cmd:(selector "contentLayoutRect") ~typ:(returning (CGRect.t))
let control x ~textView ~doCommandBySelector self = msg_send ~self ~cmd:(selector "control:textView:doCommandBySelector:") ~typ:(id @-> id @-> _SEL @-> returning (bool)) x textView doCommandBySelector
let createNewTabForVisualTabPickerGridView x self = msg_send ~self ~cmd:(selector "createNewTabForVisualTabPickerGridView:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didInsertTabBarItem x self = msg_send ~self ~cmd:(selector "didInsertTabBarItem:") ~typ:(id @-> returning (void)) x
let entryOrExitAnimationInProgress self = msg_send ~self ~cmd:(selector "entryOrExitAnimationInProgress") ~typ:(returning (bool))
let focusSearchField self = msg_send ~self ~cmd:(selector "focusSearchField") ~typ:(returning (void))
let indexOfSelectedTab self = msg_send ~self ~cmd:(selector "indexOfSelectedTab") ~typ:(returning (ullong))
let isAddingNewTab self = msg_send ~self ~cmd:(selector "isAddingNewTab") ~typ:(returning (bool))
let isClosing self = msg_send ~self ~cmd:(selector "isClosing") ~typ:(returning (bool))
let isSearching self = msg_send ~self ~cmd:(selector "isSearching") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let orderedTabItemsInVisualTabPickerGridView x self = msg_send ~self ~cmd:(selector "orderedTabItemsInVisualTabPickerGridView:") ~typ:(id @-> returning (id)) x
let postponeClosingVisualTabPickerWhenNewTabIsInserted self = msg_send ~self ~cmd:(selector "postponeClosingVisualTabPickerWhenNewTabIsInserted") ~typ:(returning (void))
let reloadTabBarItem x self = msg_send ~self ~cmd:(selector "reloadTabBarItem:") ~typ:(id @-> returning (void)) x
let removeVisualTabPickerFromViewHierarchy self = msg_send ~self ~cmd:(selector "removeVisualTabPickerFromViewHierarchy") ~typ:(returning (void))
let selectTabBarItem x self = msg_send ~self ~cmd:(selector "selectTabBarItem:") ~typ:(id @-> returning (void)) x
let selectedTabDidChange self = msg_send ~self ~cmd:(selector "selectedTabDidChange") ~typ:(returning (void))
let selectedTabItemInVisualTabPickerGridView x self = msg_send ~self ~cmd:(selector "selectedTabItemInVisualTabPickerGridView:") ~typ:(id @-> returning (id)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setIsClosing x self = msg_send ~self ~cmd:(selector "setIsClosing:") ~typ:(bool @-> returning (void)) x
let setShouldHighlightTiles x self = msg_send ~self ~cmd:(selector "setShouldHighlightTiles:") ~typ:(bool @-> returning (void)) x
let setShouldShowCloseButtons x self = msg_send ~self ~cmd:(selector "setShouldShowCloseButtons:") ~typ:(bool @-> returning (void)) x
let setShouldShowNewTabButton x self = msg_send ~self ~cmd:(selector "setShouldShowNewTabButton:") ~typ:(bool @-> returning (void)) x
let setShouldStackThumbnails x self = msg_send ~self ~cmd:(selector "setShouldStackThumbnails:") ~typ:(bool @-> returning (void)) x
let setSidebarSnapshot x self = msg_send ~self ~cmd:(selector "setSidebarSnapshot:") ~typ:(id @-> returning (void)) x
let setTabBarSnapshot x self = msg_send ~self ~cmd:(selector "setTabBarSnapshot:") ~typ:(id @-> returning (void)) x
let setTabsShouldBeClosable x self = msg_send ~self ~cmd:(selector "setTabsShouldBeClosable:") ~typ:(bool @-> returning (void)) x
let shouldDisplayRealWebViews self = msg_send ~self ~cmd:(selector "shouldDisplayRealWebViews") ~typ:(returning (bool))
let shouldHighlightTiles self = msg_send ~self ~cmd:(selector "shouldHighlightTiles") ~typ:(returning (bool))
let shouldShowCloseButtons self = msg_send ~self ~cmd:(selector "shouldShowCloseButtons") ~typ:(returning (bool))
let shouldShowNewTabButton self = msg_send ~self ~cmd:(selector "shouldShowNewTabButton") ~typ:(returning (bool))
let shouldStackMultipleThumbnailsInOneContainerIfPossible self = msg_send ~self ~cmd:(selector "shouldStackMultipleThumbnailsInOneContainerIfPossible") ~typ:(returning (bool))
let shouldStackThumbnails self = msg_send ~self ~cmd:(selector "shouldStackThumbnails") ~typ:(returning (bool))
let sidebarSnapshot self = msg_send ~self ~cmd:(selector "sidebarSnapshot") ~typ:(returning (id))
let startEntryAnimation self = msg_send ~self ~cmd:(selector "startEntryAnimation") ~typ:(returning (void))
let tabBarSnapshot self = msg_send ~self ~cmd:(selector "tabBarSnapshot") ~typ:(returning (id))
let tabPickerAnimationDuration self = msg_send ~self ~cmd:(selector "tabPickerAnimationDuration") ~typ:(returning (double))
let tabPickerItemsDidChange self = msg_send ~self ~cmd:(selector "tabPickerItemsDidChange") ~typ:(returning (void))
let tabsShouldBeClosable self = msg_send ~self ~cmd:(selector "tabsShouldBeClosable") ~typ:(returning (bool))
let tilesHeightToWidthRatioInVisualTabPickerGridView x self = msg_send ~self ~cmd:(selector "tilesHeightToWidthRatioInVisualTabPickerGridView:") ~typ:(id @-> returning (double)) x
let visualTabPickerGridView x ~highlightStateForTabItem self = msg_send ~self ~cmd:(selector "visualTabPickerGridView:highlightStateForTabItem:") ~typ:(id @-> id @-> returning (bool)) x highlightStateForTabItem
let visualTabPickerGridView1 x ~highlightTab self = msg_send ~self ~cmd:(selector "visualTabPickerGridView:highlightTab:") ~typ:(id @-> id @-> returning (void)) x highlightTab
let visualTabPickerGridView2 x ~imageForTabItem self = msg_send ~self ~cmd:(selector "visualTabPickerGridView:imageForTabItem:") ~typ:(id @-> id @-> returning (id)) x imageForTabItem
let visualTabPickerGridView3 x ~selectTab self = msg_send ~self ~cmd:(selector "visualTabPickerGridView:selectTab:") ~typ:(id @-> id @-> returning (void)) x selectTab
let visualTabPickerGridView4 x ~thumbnailViewForTabItem self = msg_send ~self ~cmd:(selector "visualTabPickerGridView:thumbnailViewForTabItem:") ~typ:(id @-> id @-> returning (id)) x thumbnailViewForTabItem
let visualTabPickerGridViewCloseTabViewItem x self = msg_send ~self ~cmd:(selector "visualTabPickerGridViewCloseTabViewItem:") ~typ:(id @-> returning (void)) x
let visualTabPickerSearchFieldTextDidChange x self = msg_send ~self ~cmd:(selector "visualTabPickerSearchFieldTextDidChange:") ~typ:(id @-> returning (void)) x
let willInsertTabBarItem self = msg_send ~self ~cmd:(selector "willInsertTabBarItem") ~typ:(returning (void))