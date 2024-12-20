(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisplitviewcontrollerpartitionadapter?language=objc}UISplitViewControllerPartitionAdapter} *)

let self = get_class "UISplitViewControllerPartitionAdapter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let depthOfView self = msg_send ~self ~cmd:(selector "depthOfView") ~typ:(returning llong)
let dividerWidth self = msg_send ~self ~cmd:(selector "dividerWidth") ~typ:(returning double)
let initWithSplitViewController x ~splitViewColumn self = msg_send ~self ~cmd:(selector "initWithSplitViewController:splitViewColumn:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int splitViewColumn)
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning bool)
let minimumDividerPosition self = msg_send ~self ~cmd:(selector "minimumDividerPosition") ~typ:(returning double)
let representedView self = msg_send ~self ~cmd:(selector "representedView") ~typ:(returning id)
let setSidebarAdditionalSafeAreaInsets x self = msg_send ~self ~cmd:(selector "setSidebarAdditionalSafeAreaInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x
let sidebarAdditionalSafeAreaInsets self = msg_send_stret ~self ~cmd:(selector "sidebarAdditionalSafeAreaInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let sidebarDividerPosition self = msg_send ~self ~cmd:(selector "sidebarDividerPosition") ~typ:(returning double)
let splitViewColumn self = msg_send ~self ~cmd:(selector "splitViewColumn") ~typ:(returning llong)
let splitViewController self = msg_send ~self ~cmd:(selector "splitViewController") ~typ:(returning id)
let toggleSidebar x self = msg_send ~self ~cmd:(selector "toggleSidebar:") ~typ:(id @-> returning void) x
let validateToolbarItem x self = msg_send ~self ~cmd:(selector "validateToolbarItem:") ~typ:(id @-> returning bool) x