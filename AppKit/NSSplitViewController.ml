(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssplitviewcontroller?language=objc}NSSplitViewController} *)

let self = get_class "NSSplitViewController"

let addSplitViewItem x self = msg_send ~self ~cmd:(selector "addSplitViewItem:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hidesFirstDivider self = msg_send ~self ~cmd:(selector "hidesFirstDivider") ~typ:(returning bool)
let hidesLastDivider self = msg_send ~self ~cmd:(selector "hidesLastDivider") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let insertChildViewController x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildViewController:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let insertSplitViewItem x ~atIndex self = msg_send ~self ~cmd:(selector "insertSplitViewItem:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let minimumSizeForInlineSidebars self = msg_send ~self ~cmd:(selector "minimumSizeForInlineSidebars") ~typ:(returning double)
let minimumThicknessForInlineSidebars self = msg_send ~self ~cmd:(selector "minimumThicknessForInlineSidebars") ~typ:(returning double)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let removeChildViewControllerAtIndex x self = msg_send ~self ~cmd:(selector "removeChildViewControllerAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeSplitViewItem x self = msg_send ~self ~cmd:(selector "removeSplitViewItem:") ~typ:(id @-> returning void) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let setHidesFirstDivider x self = msg_send ~self ~cmd:(selector "setHidesFirstDivider:") ~typ:(bool @-> returning void) x
let setHidesLastDivider x self = msg_send ~self ~cmd:(selector "setHidesLastDivider:") ~typ:(bool @-> returning void) x
let setMinimumSizeForInlineSidebars x self = msg_send ~self ~cmd:(selector "setMinimumSizeForInlineSidebars:") ~typ:(double @-> returning void) x
let setMinimumThicknessForInlineSidebars x self = msg_send ~self ~cmd:(selector "setMinimumThicknessForInlineSidebars:") ~typ:(double @-> returning void) x
let setSplitView x self = msg_send ~self ~cmd:(selector "setSplitView:") ~typ:(id @-> returning void) x
let setSplitViewItems x self = msg_send ~self ~cmd:(selector "setSplitViewItems:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let splitView self = msg_send ~self ~cmd:(selector "splitView") ~typ:(returning id)
let splitView1 x ~additionalEffectiveRectOfDividerAtIndex self = msg_send_stret ~self ~cmd:(selector "splitView:additionalEffectiveRectOfDividerAtIndex:") ~typ:(id @-> llong @-> returning CGRect.t) ~return_type:CGRect.t x (LLong.of_int additionalEffectiveRectOfDividerAtIndex)
let splitView2 x ~canCollapseSubview self = msg_send ~self ~cmd:(selector "splitView:canCollapseSubview:") ~typ:(id @-> id @-> returning bool) x canCollapseSubview
let splitView3 x ~doubleClickedOnDividerAtIndex self = msg_send ~self ~cmd:(selector "splitView:doubleClickedOnDividerAtIndex:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int doubleClickedOnDividerAtIndex)
let splitView4 x ~shouldHideDividerAtIndex self = msg_send ~self ~cmd:(selector "splitView:shouldHideDividerAtIndex:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int shouldHideDividerAtIndex)
let splitView5 x ~shouldCollapseSubview ~forDoubleClickOnDividerAtIndex self = msg_send ~self ~cmd:(selector "splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:") ~typ:(id @-> id @-> llong @-> returning bool) x shouldCollapseSubview (LLong.of_int forDoubleClickOnDividerAtIndex)
let splitView6 x ~effectiveRect ~forDrawnRect ~ofDividerAtIndex self = msg_send_stret ~self ~cmd:(selector "splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> llong @-> returning CGRect.t) ~return_type:CGRect.t x effectiveRect forDrawnRect (LLong.of_int ofDividerAtIndex)
let splitViewDidResizeSubviews x self = msg_send ~self ~cmd:(selector "splitViewDidResizeSubviews:") ~typ:(id @-> returning void) x
let splitViewItem x ~didChangeCollapsed ~animated self = msg_send ~self ~cmd:(selector "splitViewItem:didChangeCollapsed:animated:") ~typ:(id @-> bool @-> bool @-> returning void) x didChangeCollapsed animated
let splitViewItem1 x ~isChangingCollapsed ~animated self = msg_send ~self ~cmd:(selector "splitViewItem:isChangingCollapsed:animated:") ~typ:(id @-> bool @-> bool @-> returning void) x isChangingCollapsed animated
let splitViewItem2 x ~willChangeCollapsed ~animated self = msg_send ~self ~cmd:(selector "splitViewItem:willChangeCollapsed:animated:") ~typ:(id @-> bool @-> bool @-> returning void) x willChangeCollapsed animated
let splitViewItemForViewController x self = msg_send ~self ~cmd:(selector "splitViewItemForViewController:") ~typ:(id @-> returning id) x
let splitViewItems self = msg_send ~self ~cmd:(selector "splitViewItems") ~typ:(returning id)
let toggleSidebar x self = msg_send ~self ~cmd:(selector "toggleSidebar:") ~typ:(id @-> returning void) x
let validateToolbarItem x self = msg_send ~self ~cmd:(selector "validateToolbarItem:") ~typ:(id @-> returning bool) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear self = msg_send ~self ~cmd:(selector "viewWillAppear") ~typ:(returning void)
let viewWillDisappear self = msg_send ~self ~cmd:(selector "viewWillDisappear") ~typ:(returning void)