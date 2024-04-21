(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowSectionContentController"

module Class = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let keyPathsForValuesAffectingDividerStyle self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingDividerStyle") ~typ:(returning (id))
end

let alignmentSatisfied self = msg_send ~self ~cmd:(selector "alignmentSatisfied") ~typ:(returning (bool))
let containsSidebar self = msg_send ~self ~cmd:(selector "containsSidebar") ~typ:(returning (bool))
let containsTrailingSidebar self = msg_send ~self ~cmd:(selector "containsTrailingSidebar") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dividerExtentRect self = msg_send ~self ~cmd:(selector "dividerExtentRect") ~typ:(returning (CGRect.t))
let dividerStyle self = msg_send ~self ~cmd:(selector "dividerStyle") ~typ:(returning (llong))
let fullHeightDividersDisabled self = msg_send ~self ~cmd:(selector "fullHeightDividersDisabled") ~typ:(returning (bool))
let fullHeightSidebarDividersDisabled self = msg_send ~self ~cmd:(selector "fullHeightSidebarDividersDisabled") ~typ:(returning (bool))
let initWithLeadingItem x ~trailingItem self = msg_send ~self ~cmd:(selector "initWithLeadingItem:trailingItem:") ~typ:(id @-> id @-> returning (id)) x trailingItem
let leadingItem self = msg_send ~self ~cmd:(selector "leadingItem") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let scrollViewTrackingAdapter self = msg_send ~self ~cmd:(selector "scrollViewTrackingAdapter") ~typ:(returning (id))
let separatorOffset self = msg_send ~self ~cmd:(selector "separatorOffset") ~typ:(returning (double))
let setAlignmentSatisfied x self = msg_send ~self ~cmd:(selector "setAlignmentSatisfied:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDividerExtentRect x self = msg_send ~self ~cmd:(selector "setDividerExtentRect:") ~typ:(CGRect.t @-> returning (void)) x
let setDividerStyle x self = msg_send ~self ~cmd:(selector "setDividerStyle:") ~typ:(llong @-> returning (void)) x
let setFullHeightDividersDisabled x self = msg_send ~self ~cmd:(selector "setFullHeightDividersDisabled:") ~typ:(bool @-> returning (void)) x
let setFullHeightSidebarDividersDisabled x self = msg_send ~self ~cmd:(selector "setFullHeightSidebarDividersDisabled:") ~typ:(bool @-> returning (void)) x
let setLeadingItem x self = msg_send ~self ~cmd:(selector "setLeadingItem:") ~typ:(id @-> returning (void)) x
let setScrollViewTrackingAdapter x self = msg_send ~self ~cmd:(selector "setScrollViewTrackingAdapter:") ~typ:(id @-> returning (void)) x
let setSeparatorOffset x self = msg_send ~self ~cmd:(selector "setSeparatorOffset:") ~typ:(double @-> returning (void)) x
let setSplitViewItemTrackingAdapter x self = msg_send ~self ~cmd:(selector "setSplitViewItemTrackingAdapter:") ~typ:(id @-> returning (void)) x
let setTrailingItem x self = msg_send ~self ~cmd:(selector "setTrailingItem:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let splitViewItemTrackingAdapter self = msg_send ~self ~cmd:(selector "splitViewItemTrackingAdapter") ~typ:(returning (id))
let trailingItem self = msg_send ~self ~cmd:(selector "trailingItem") ~typ:(returning (id))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))