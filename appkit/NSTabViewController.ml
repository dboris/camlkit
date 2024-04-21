(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabViewController"

module Class = struct
  let automaticallyNotifiesObserversOfSelectedTabViewItemIndex self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSelectedTabViewItemIndex") ~typ:(returning (bool))
  let defaultTransitionOptions self = msg_send ~self ~cmd:(selector "defaultTransitionOptions") ~typ:(returning (ullong))
end

let _UIProvider self = msg_send ~self ~cmd:(selector "UIProvider") ~typ:(returning (id))
let addTabViewItem x self = msg_send ~self ~cmd:(selector "addTabViewItem:") ~typ:(id @-> returning (void)) x
let canPropagateSelectedChildViewControllerTitle self = msg_send ~self ~cmd:(selector "canPropagateSelectedChildViewControllerTitle") ~typ:(returning (bool))
let createNewTabInTabBar x self = msg_send ~self ~cmd:(selector "createNewTabInTabBar:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let insertChildViewController x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildViewController:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let insertTabViewItem x ~atIndex self = msg_send ~self ~cmd:(selector "insertTabViewItem:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let moveTabViewItem x ~toIndex self = msg_send ~self ~cmd:(selector "moveTabViewItem:toIndex:") ~typ:(id @-> llong @-> returning (void)) x toIndex
let removeChildViewControllerAtIndex x self = msg_send ~self ~cmd:(selector "removeChildViewControllerAtIndex:") ~typ:(llong @-> returning (void)) x
let removeTabViewItem x self = msg_send ~self ~cmd:(selector "removeTabViewItem:") ~typ:(id @-> returning (void)) x
let selectedTabBarViewItemAfterClosingCurrentTabInTabBar x self = msg_send ~self ~cmd:(selector "selectedTabBarViewItemAfterClosingCurrentTabInTabBar:") ~typ:(id @-> returning (id)) x
let selectedTabViewItemIndex self = msg_send ~self ~cmd:(selector "selectedTabViewItemIndex") ~typ:(returning (llong))
let setCanPropagateSelectedChildViewControllerTitle x self = msg_send ~self ~cmd:(selector "setCanPropagateSelectedChildViewControllerTitle:") ~typ:(bool @-> returning (void)) x
let setChildViewControllers x self = msg_send ~self ~cmd:(selector "setChildViewControllers:") ~typ:(id @-> returning (void)) x
let setSelectedTabViewItemIndex x self = msg_send ~self ~cmd:(selector "setSelectedTabViewItemIndex:") ~typ:(llong @-> returning (void)) x
let setTabBar x self = msg_send ~self ~cmd:(selector "setTabBar:") ~typ:(id @-> returning (void)) x
let setTabStyle x self = msg_send ~self ~cmd:(selector "setTabStyle:") ~typ:(llong @-> returning (void)) x
let setTabView x self = msg_send ~self ~cmd:(selector "setTabView:") ~typ:(id @-> returning (void)) x
let setTabViewItems x self = msg_send ~self ~cmd:(selector "setTabViewItems:") ~typ:(id @-> returning (void)) x
let setTransitionOptions x self = msg_send ~self ~cmd:(selector "setTransitionOptions:") ~typ:(ullong @-> returning (void)) x
let setUIProvider x self = msg_send ~self ~cmd:(selector "setUIProvider:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setWindowTabsDelegate x self = msg_send ~self ~cmd:(selector "setWindowTabsDelegate:") ~typ:(id @-> returning (void)) x
let tabBar self = msg_send ~self ~cmd:(selector "tabBar") ~typ:(returning (id))
let tabBar1 x ~closeTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:closeTabBarViewItem:") ~typ:(id @-> id @-> returning (void)) x closeTabBarViewItem
let tabBar2 x ~destinationWindowForDetachedTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:destinationWindowForDetachedTabBarViewItem:") ~typ:(id @-> id @-> returning (id)) x destinationWindowForDetachedTabBarViewItem
let tabBar3 x ~detachedWindowImageForDraggedTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:detachedWindowImageForDraggedTabBarViewItem:") ~typ:(id @-> id @-> returning (id)) x detachedWindowImageForDraggedTabBarViewItem
let tabBar4 x ~didFinishTransitionAnimationForWindow self = msg_send ~self ~cmd:(selector "tabBar:didFinishTransitionAnimationForWindow:") ~typ:(id @-> id @-> returning (void)) x didFinishTransitionAnimationForWindow
let tabBar5 x ~selectTabBarViewItem self = msg_send ~self ~cmd:(selector "tabBar:selectTabBarViewItem:") ~typ:(id @-> id @-> returning (void)) x selectTabBarViewItem
let tabBar6 x ~validateDrop self = msg_send ~self ~cmd:(selector "tabBar:validateDrop:") ~typ:(id @-> id @-> returning (ullong)) x validateDrop
let tabBar7 x ~validateTabDrop self = msg_send ~self ~cmd:(selector "tabBar:validateTabDrop:") ~typ:(id @-> id @-> returning (ullong)) x validateTabDrop
let tabBar8 x ~acceptDrop ~index self = msg_send ~self ~cmd:(selector "tabBar:acceptDrop:index:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x acceptDrop index
let tabBar9 x ~acceptTabDrop ~index self = msg_send ~self ~cmd:(selector "tabBar:acceptTabDrop:index:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x acceptTabDrop index
let tabBar10 x ~menuForTabBarViewItem ~event self = msg_send ~self ~cmd:(selector "tabBar:menuForTabBarViewItem:event:") ~typ:(id @-> id @-> id @-> returning (id)) x menuForTabBarViewItem event
let tabBar11 x ~didMoveTabBarViewItem ~fromIndex ~toIndex ~isChangingPinnedness self = msg_send ~self ~cmd:(selector "tabBar:didMoveTabBarViewItem:fromIndex:toIndex:isChangingPinnedness:") ~typ:(id @-> id @-> ullong @-> ullong @-> bool @-> returning (void)) x didMoveTabBarViewItem fromIndex toIndex isChangingPinnedness
let tabStyle self = msg_send ~self ~cmd:(selector "tabStyle") ~typ:(returning (llong))
let tabView self = msg_send ~self ~cmd:(selector "tabView") ~typ:(returning (id))
let tabView1 x ~didSelectTabViewItem self = msg_send ~self ~cmd:(selector "tabView:didSelectTabViewItem:") ~typ:(id @-> id @-> returning (void)) x didSelectTabViewItem
let tabView2 x ~shouldSelectTabViewItem self = msg_send ~self ~cmd:(selector "tabView:shouldSelectTabViewItem:") ~typ:(id @-> id @-> returning (bool)) x shouldSelectTabViewItem
let tabView3 x ~willSelectTabViewItem self = msg_send ~self ~cmd:(selector "tabView:willSelectTabViewItem:") ~typ:(id @-> id @-> returning (void)) x willSelectTabViewItem
let tabViewDidChangeNumberOfTabViewItems x self = msg_send ~self ~cmd:(selector "tabViewDidChangeNumberOfTabViewItems:") ~typ:(id @-> returning (void)) x
let tabViewItemForViewController x self = msg_send ~self ~cmd:(selector "tabViewItemForViewController:") ~typ:(id @-> returning (id)) x
let tabViewItems self = msg_send ~self ~cmd:(selector "tabViewItems") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let toolbar x ~itemForItemIdentifier ~willBeInsertedIntoToolbar self = msg_send ~self ~cmd:(selector "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:") ~typ:(id @-> id @-> bool @-> returning (id)) x itemForItemIdentifier willBeInsertedIntoToolbar
let toolbarAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarAllowedItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarDefaultItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDidRemoveItem x self = msg_send ~self ~cmd:(selector "toolbarDidRemoveItem:") ~typ:(id @-> returning (void)) x
let toolbarSelectableItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarSelectableItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarWillAddItem x self = msg_send ~self ~cmd:(selector "toolbarWillAddItem:") ~typ:(id @-> returning (void)) x
let transitionOptions self = msg_send ~self ~cmd:(selector "transitionOptions") ~typ:(returning (ullong))
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let windowTabsDelegate self = msg_send ~self ~cmd:(selector "windowTabsDelegate") ~typ:(returning (id))