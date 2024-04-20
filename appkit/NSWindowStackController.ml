(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindowTabGroup

let _class_ = get_class "NSWindowStackController"

module Class = struct
  let canJoinExistingStackForWindow x self = msg_send ~self ~cmd:(selector "canJoinExistingStackForWindow:") ~typ:(id @-> returning (bool)) x
  let didFinishRestoring self = msg_send ~self ~cmd:(selector "didFinishRestoring") ~typ:(returning (void))
  let disableTabBar self = msg_send ~self ~cmd:(selector "disableTabBar") ~typ:(returning (void))
  let enableTabBar self = msg_send ~self ~cmd:(selector "enableTabBar") ~typ:(returning (void))
  let findStackControllerForIdentifier x ~stateIdentifier self = msg_send ~self ~cmd:(selector "findStackControllerForIdentifier:stateIdentifier:") ~typ:(id @-> id @-> returning (id)) x stateIdentifier
  let mergeAllWindowsWithWindow x self = msg_send ~self ~cmd:(selector "mergeAllWindowsWithWindow:") ~typ:(id @-> returning (bool)) x
  let moveWindow x ~toModalStackController self = msg_send ~self ~cmd:(selector "moveWindow:toModalStackController:") ~typ:(id @-> id @-> returning (void)) x toModalStackController
  let setTabPlusButtonWasClicked x self = msg_send ~self ~cmd:(selector "setTabPlusButtonWasClicked:") ~typ:(bool @-> returning (void)) x
  let setupStackControllerForWindow x ~attemptToJoinExistingStack ~makeIfNeeded self = msg_send ~self ~cmd:(selector "setupStackControllerForWindow:attemptToJoinExistingStack:makeIfNeeded:") ~typ:(id @-> bool @-> bool @-> returning (void)) x attemptToJoinExistingStack makeIfNeeded
  let setupStackControllerIfTabBarShownForWindow x self = msg_send ~self ~cmd:(selector "setupStackControllerIfTabBarShownForWindow:") ~typ:(id @-> returning (void)) x
  let tabPlusButtonWasClicked self = msg_send ~self ~cmd:(selector "tabPlusButtonWasClicked") ~typ:(returning (bool))
  let topStackController self = msg_send ~self ~cmd:(selector "topStackController") ~typ:(returning (id))
end

let addWindow x self = msg_send ~self ~cmd:(selector "addWindow:") ~typ:(id @-> returning (void)) x
let attemptToCloseEntireStack x self = msg_send ~self ~cmd:(selector "attemptToCloseEntireStack:") ~typ:(id @-> returning (bool)) x
let beginNextSheetAfterWindow x self = msg_send ~self ~cmd:(selector "beginNextSheetAfterWindow:") ~typ:(id @-> returning (void)) x
let createNewTabInTabBar x self = msg_send ~self ~cmd:(selector "createNewTabInTabBar:") ~typ:(id @-> returning (void)) x
let detachedFullScreenModalTabBar self = msg_send ~self ~cmd:(selector "detachedFullScreenModalTabBar") ~typ:(returning (id))
let didEnterFullScreenForWindow x self = msg_send ~self ~cmd:(selector "didEnterFullScreenForWindow:") ~typ:(id @-> returning (void)) x
let didExitFullScreenForWindow x self = msg_send ~self ~cmd:(selector "didExitFullScreenForWindow:") ~typ:(id @-> returning (void)) x
let didFinishDeminiaturizeWindow x self = msg_send ~self ~cmd:(selector "didFinishDeminiaturizeWindow:") ~typ:(id @-> returning (void)) x
let fullScreenModalStackController self = msg_send ~self ~cmd:(selector "fullScreenModalStackController") ~typ:(returning (id))
let handleDeminimizingWindow x self = msg_send ~self ~cmd:(selector "handleDeminimizingWindow:") ~typ:(id @-> returning (bool)) x
let handleMinimizingWindow x self = msg_send ~self ~cmd:(selector "handleMinimizingWindow:") ~typ:(id @-> returning (bool)) x
let initWithTabbingIdentifier x self = msg_send ~self ~cmd:(selector "initWithTabbingIdentifier:") ~typ:(id @-> returning (id)) x
let insertWindow x ~atIndex self = msg_send ~self ~cmd:(selector "insertWindow:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let isOverviewVisible self = msg_send ~self ~cmd:(selector "isOverviewVisible") ~typ:(returning (bool))
let isTabBarEnabled self = msg_send ~self ~cmd:(selector "isTabBarEnabled") ~typ:(returning (bool))
let isTabBarVisible self = msg_send ~self ~cmd:(selector "isTabBarVisible") ~typ:(returning (bool))
let makeActiveStack self = msg_send ~self ~cmd:(selector "makeActiveStack") ~typ:(returning (void))
let moveTabToNewWindow x self = msg_send ~self ~cmd:(selector "moveTabToNewWindow:") ~typ:(id @-> returning (void)) x
let moveWindow x ~toWindowStackController ~atIndex self = msg_send ~self ~cmd:(selector "moveWindow:toWindowStackController:atIndex:") ~typ:(id @-> id @-> llong @-> returning (void)) x toWindowStackController atIndex
let nextWindowToSelectAfterClosingWindow x self = msg_send ~self ~cmd:(selector "nextWindowToSelectAfterClosingWindow:") ~typ:(id @-> returning (id)) x
let numberOfTabs self = msg_send ~self ~cmd:(selector "numberOfTabs") ~typ:(returning (llong))
let performCloseAllWindowsExcept x self = msg_send ~self ~cmd:(selector "performCloseAllWindowsExcept:") ~typ:(id @-> returning (void)) x
let pinTabForWindow x self = msg_send ~self ~cmd:(selector "pinTabForWindow:") ~typ:(id @-> returning (void)) x
let plusTab self = msg_send ~self ~cmd:(selector "plusTab") ~typ:(returning (id))
let reattachFullScreenModalTabBar self = msg_send ~self ~cmd:(selector "reattachFullScreenModalTabBar") ~typ:(returning (void))
let removeWindow x self = msg_send ~self ~cmd:(selector "removeWindow:") ~typ:(id @-> returning (void)) x
let selectNextTab self = msg_send ~self ~cmd:(selector "selectNextTab") ~typ:(returning (void))
let selectPreviousTab self = msg_send ~self ~cmd:(selector "selectPreviousTab") ~typ:(returning (void))
let selectedTabBarViewItemAfterClosingCurrentTabInTabBar x self = msg_send ~self ~cmd:(selector "selectedTabBarViewItemAfterClosingCurrentTabInTabBar:") ~typ:(id @-> returning (id)) x
let selectedTabButtonIndex self = msg_send ~self ~cmd:(selector "selectedTabButtonIndex") ~typ:(returning (ullong))
let selectedWindow self = msg_send ~self ~cmd:(selector "selectedWindow") ~typ:(returning (id))
let setFullScreenModalStackController x self = msg_send ~self ~cmd:(selector "setFullScreenModalStackController:") ~typ:(id @-> returning (void)) x
let setOverviewVisible x self = msg_send ~self ~cmd:(selector "setOverviewVisible:") ~typ:(bool @-> returning (void)) x
let setSelectedTabButtonIndex x self = msg_send ~self ~cmd:(selector "setSelectedTabButtonIndex:") ~typ:(ullong @-> returning (void)) x
let setSelectedWindow x self = msg_send ~self ~cmd:(selector "setSelectedWindow:") ~typ:(id @-> returning (void)) x
let setShouldAnimate x self = msg_send ~self ~cmd:(selector "setShouldAnimate:") ~typ:(bool @-> returning (void)) x
let setShouldShowTabBarWithOneItem x self = msg_send ~self ~cmd:(selector "setShouldShowTabBarWithOneItem:") ~typ:(bool @-> returning (void)) x
let setStateIdentifier x self = msg_send ~self ~cmd:(selector "setStateIdentifier:") ~typ:(id @-> returning (void)) x
let setTALTabIndex x ~forWindow self = msg_send ~self ~cmd:(selector "setTALTabIndex:forWindow:") ~typ:(llong @-> id @-> returning (void)) x forWindow
let setTabBarEnabled x self = msg_send ~self ~cmd:(selector "setTabBarEnabled:") ~typ:(bool @-> returning (void)) x
let setTabBarVisible x self = msg_send ~self ~cmd:(selector "setTabBarVisible:") ~typ:(bool @-> returning (void)) x
let shouldAnimate self = msg_send ~self ~cmd:(selector "shouldAnimate") ~typ:(returning (bool))
let shouldShowTabBarWithOneItem self = msg_send ~self ~cmd:(selector "shouldShowTabBarWithOneItem") ~typ:(returning (bool))
let stateIdentifier self = msg_send ~self ~cmd:(selector "stateIdentifier") ~typ:(returning (id))
let syncToolbarsBasedOnWindow x self = msg_send ~self ~cmd:(selector "syncToolbarsBasedOnWindow:") ~typ:(id @-> returning (void)) x
let tabBar x ~canCloseTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:canCloseTabBarViewItem:") ~typ:(id @-> id @-> returning (bool)) x canCloseTabBarViewItem
let tabBar1 x ~closeTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:closeTabBarViewItem:") ~typ:(id @-> id @-> returning (void)) x closeTabBarViewItem
let tabBar2 x ~destinationWindowForDetachedTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:destinationWindowForDetachedTabBarViewItem:") ~typ:(id @-> id @-> returning (id)) x destinationWindowForDetachedTabBarViewItem
let tabBar3 x ~detachedWindowImageForDraggedTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:detachedWindowImageForDraggedTabBarViewItem:") ~typ:(id @-> id @-> returning (id)) x detachedWindowImageForDraggedTabBarViewItem
let tabBar4 x ~didFinishTransitionAnimationForWindow self = msg_send ~self ~cmd:(selector "tabBar:didFinishTransitionAnimationForWindow:") ~typ:(id @-> id @-> returning (void)) x didFinishTransitionAnimationForWindow
let tabBar5 x ~droppedWindowTabShouldMoveToSpace self = msg_send ~self ~cmd:(selector "tabBar:droppedWindowTabShouldMoveToSpace:") ~typ:(id @-> llong @-> returning (bool)) x droppedWindowTabShouldMoveToSpace
let tabBar6 x ~hideWindowForDraggingItemAtIndex self = msg_send ~self ~cmd:(selector "tabBar:hideWindowForDraggingItemAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x hideWindowForDraggingItemAtIndex
let tabBar7 x ~selectTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:selectTabBarViewItem:") ~typ:(id @-> id @-> returning (void)) x selectTabBarViewItem
let tabBar8 x ~showWindowForDraggingItemAtIndex self = msg_send ~self ~cmd:(selector "tabBar:showWindowForDraggingItemAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x showWindowForDraggingItemAtIndex
let tabBar9 x ~validateDrop self = msg_send ~self ~cmd:(selector "tabBar:validateDrop:") ~typ:(id @-> id @-> returning (ullong)) x validateDrop
let tabBar10 x ~validateTabDrop self = msg_send ~self ~cmd:(selector "tabBar:validateTabDrop:") ~typ:(id @-> id @-> returning (ullong)) x validateTabDrop
let tabBar11 x ~acceptDrop ~index self = msg_send ~self ~cmd:(selector "tabBar:acceptDrop:index:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x acceptDrop index
let tabBar12 x ~acceptTabDrop ~index self = msg_send ~self ~cmd:(selector "tabBar:acceptTabDrop:index:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x acceptTabDrop index
let tabBar13 x ~menuForTabBarViewItem ~event self = msg_send ~self ~cmd:(selector "tabBar:menuForTabBarViewItem:event:") ~typ:(id @-> id @-> id @-> returning (id)) x menuForTabBarViewItem event
let tabBar14 x ~didMoveTabBarViewItem ~fromIndex ~toIndex ~isChangingPinnedness self = msg_send ~self ~cmd:(selector "tabBar:didMoveTabBarViewItem:fromIndex:toIndex:isChangingPinnedness:") ~typ:(id @-> id @-> ullong @-> ullong @-> bool @-> returning (void)) x didMoveTabBarViewItem fromIndex toIndex isChangingPinnedness
let tabBarCanDragItems x self = msg_send ~self ~cmd:(selector "tabBarCanDragItems:") ~typ:(id @-> returning (bool)) x
let tabBarSnapshotForTabPicker x self = msg_send ~self ~cmd:(selector "tabBarSnapshotForTabPicker:") ~typ:(id @-> returning (id)) x
let tabIndexForWindow x self = msg_send ~self ~cmd:(selector "tabIndexForWindow:") ~typ:(id @-> returning (llong)) x
let tabPicker x ~closeTabBarItem self = msg_send ~self ~cmd:(selector "tabPicker:closeTabBarItem:") ~typ:(id @-> id @-> returning (void)) x closeTabBarItem
let tabPicker1 x ~didSelectTabItemWhenClosing self = msg_send ~self ~cmd:(selector "tabPicker:didSelectTabItemWhenClosing:") ~typ:(id @-> id @-> returning (void)) x didSelectTabItemWhenClosing
let tabPicker2 x ~highlightStateForTabItem self = msg_send ~self ~cmd:(selector "tabPicker:highlightStateForTabItem:") ~typ:(id @-> id @-> returning (bool)) x highlightStateForTabItem
let tabPicker3 x ~imageForTabItem self = msg_send ~self ~cmd:(selector "tabPicker:imageForTabItem:") ~typ:(id @-> id @-> returning (id)) x imageForTabItem
let tabPicker4 x ~nextTabPickerItemAfterClosingItem self = msg_send ~self ~cmd:(selector "tabPicker:nextTabPickerItemAfterClosingItem:") ~typ:(id @-> id @-> returning (id)) x nextTabPickerItemAfterClosingItem
let tabPicker5 x ~thumbnailViewForTabItem self = msg_send ~self ~cmd:(selector "tabPicker:thumbnailViewForTabItem:") ~typ:(id @-> id @-> returning (id)) x thumbnailViewForTabItem
let tabPickerCreatingNewTabItem x self = msg_send ~self ~cmd:(selector "tabPickerCreatingNewTabItem:") ~typ:(id @-> returning (id)) x
let tabPickerCurrentlySelectedTabItem x self = msg_send ~self ~cmd:(selector "tabPickerCurrentlySelectedTabItem:") ~typ:(id @-> returning (id)) x
let tabPickerDidClose x self = msg_send ~self ~cmd:(selector "tabPickerDidClose:") ~typ:(id @-> returning (void)) x
let tabPickerDidOpen x self = msg_send ~self ~cmd:(selector "tabPickerDidOpen:") ~typ:(id @-> returning (void)) x
let tabPickerFrameForWindowContentAnimation x self = msg_send ~self ~cmd:(selector "tabPickerFrameForWindowContentAnimation:") ~typ:(id @-> returning (CGRect.t)) x
let tabPickerItemsForTabPicker x self = msg_send ~self ~cmd:(selector "tabPickerItemsForTabPicker:") ~typ:(id @-> returning (id)) x
let tabPickerWillClose x self = msg_send ~self ~cmd:(selector "tabPickerWillClose:") ~typ:(id @-> returning (void)) x
let tabPickerWillOpen x self = msg_send ~self ~cmd:(selector "tabPickerWillOpen:") ~typ:(id @-> returning (void)) x
let tabRectForWindow x self = msg_send ~self ~cmd:(selector "tabRectForWindow:") ~typ:(id @-> returning (CGRect.t)) x
let unpinTabForWindow x self = msg_send ~self ~cmd:(selector "unpinTabForWindow:") ~typ:(id @-> returning (void)) x
let willEnterFullScreenForWindow x self = msg_send ~self ~cmd:(selector "willEnterFullScreenForWindow:") ~typ:(id @-> returning (void)) x
let windowBeingDragged self = msg_send ~self ~cmd:(selector "windowBeingDragged") ~typ:(returning (id))
let windowCount self = msg_send ~self ~cmd:(selector "windowCount") ~typ:(returning (llong))
let windowDidGainToolbar x self = msg_send ~self ~cmd:(selector "windowDidGainToolbar:") ~typ:(id @-> returning (void)) x
let windowSnapshotForTabPickerAnimation x self = msg_send ~self ~cmd:(selector "windowSnapshotForTabPickerAnimation:") ~typ:(id @-> returning (id)) x
let windows self = msg_send ~self ~cmd:(selector "windows") ~typ:(returning (id))