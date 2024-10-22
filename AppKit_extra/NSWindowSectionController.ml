(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowsectioncontroller?language=objc}NSWindowSectionController} *)

let self = get_class "NSWindowSectionController"

let boundingWidth self = msg_send ~self ~cmd:(selector "boundingWidth") ~typ:(returning double)
let contentControllers self = msg_send ~self ~cmd:(selector "contentControllers") ~typ:(returning id)
let controller x ~itemDividerIndexChanged self = msg_send ~self ~cmd:(selector "controller:itemDividerIndexChanged:") ~typ:(id @-> id @-> returning void) x itemDividerIndexChanged
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fullHeightDividersDisabled self = msg_send ~self ~cmd:(selector "fullHeightDividersDisabled") ~typ:(returning bool)
let fullHeightSidebarDividersDisabled self = msg_send ~self ~cmd:(selector "fullHeightSidebarDividersDisabled") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let registerScrollViewSeparatorTrackingAdapter x self = msg_send ~self ~cmd:(selector "registerScrollViewSeparatorTrackingAdapter:") ~typ:(id @-> returning bool) x
let registerSeparator x self = msg_send ~self ~cmd:(selector "registerSeparator:") ~typ:(id @-> returning void) x
let registerSidebar x self = msg_send ~self ~cmd:(selector "registerSidebar:") ~typ:(id @-> returning void) x
let registerSplitViewItemSeparatorTrackingAdapter x self = msg_send ~self ~cmd:(selector "registerSplitViewItemSeparatorTrackingAdapter:") ~typ:(id @-> returning void) x
let registerTrailingSidebar x self = msg_send ~self ~cmd:(selector "registerTrailingSidebar:") ~typ:(id @-> returning void) x
let setBoundingWidth x self = msg_send ~self ~cmd:(selector "setBoundingWidth:") ~typ:(double @-> returning void) x
let setFullHeightDividersDisabled x self = msg_send ~self ~cmd:(selector "setFullHeightDividersDisabled:") ~typ:(bool @-> returning void) x
let setFullHeightSidebarDividersDisabled x self = msg_send ~self ~cmd:(selector "setFullHeightSidebarDividersDisabled:") ~typ:(bool @-> returning void) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning void) x
let unregisterScrollViewSeparatorTrackingAdapter x self = msg_send ~self ~cmd:(selector "unregisterScrollViewSeparatorTrackingAdapter:") ~typ:(id @-> returning void) x
let unregisterSeparator x self = msg_send ~self ~cmd:(selector "unregisterSeparator:") ~typ:(id @-> returning void) x
let unregisterSidebar x self = msg_send ~self ~cmd:(selector "unregisterSidebar:") ~typ:(id @-> returning void) x
let unregisterSplitViewItemSeparatorTrackingAdapter x self = msg_send ~self ~cmd:(selector "unregisterSplitViewItemSeparatorTrackingAdapter:") ~typ:(id @-> returning void) x
let unregisterTrailingSidebar x self = msg_send ~self ~cmd:(selector "unregisterTrailingSidebar:") ~typ:(id @-> returning void) x
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)