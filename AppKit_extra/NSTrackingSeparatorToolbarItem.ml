(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstrackingseparatortoolbaritem?language=objc}NSTrackingSeparatorToolbarItem} *)

let self = get_class "NSTrackingSeparatorToolbarItem"

let alignmentIsAlwaysSatisfied self = msg_send ~self ~cmd:(selector "alignmentIsAlwaysSatisfied") ~typ:(returning bool)
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int andSizeMode)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let dividerIndex self = msg_send ~self ~cmd:(selector "dividerIndex") ~typ:(returning llong)
let dividerWidth self = msg_send ~self ~cmd:(selector "dividerWidth") ~typ:(returning double)
let fullHeightDividersDisabled self = msg_send ~self ~cmd:(selector "fullHeightDividersDisabled") ~typ:(returning bool)
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning id) x
let isAlignmentRequired self = msg_send ~self ~cmd:(selector "isAlignmentRequired") ~typ:(returning bool)
let isAlignmentSatisfied self = msg_send ~self ~cmd:(selector "isAlignmentSatisfied") ~typ:(returning bool)
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning bool)
let isNavigational self = msg_send ~self ~cmd:(selector "isNavigational") ~typ:(returning bool)
let isSeparator self = msg_send ~self ~cmd:(selector "isSeparator") ~typ:(returning bool)
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let participatesInOverflow self = msg_send ~self ~cmd:(selector "participatesInOverflow") ~typ:(returning bool)
let representsSidebar self = msg_send ~self ~cmd:(selector "representsSidebar") ~typ:(returning bool)
let representsTrailingSidebar self = msg_send ~self ~cmd:(selector "representsTrailingSidebar") ~typ:(returning bool)
let setAlignmentIsAlwaysSatisfied x self = msg_send ~self ~cmd:(selector "setAlignmentIsAlwaysSatisfied:") ~typ:(bool @-> returning void) x
let setAlignmentRequired x self = msg_send ~self ~cmd:(selector "setAlignmentRequired:") ~typ:(bool @-> returning void) x
let setAlignmentSatisfied x self = msg_send ~self ~cmd:(selector "setAlignmentSatisfied:") ~typ:(bool @-> returning void) x
let setDividerIndex x self = msg_send ~self ~cmd:(selector "setDividerIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFullHeightDividersDisabled x self = msg_send ~self ~cmd:(selector "setFullHeightDividersDisabled:") ~typ:(bool @-> returning void) x
let setNavigational x self = msg_send ~self ~cmd:(selector "setNavigational:") ~typ:(bool @-> returning void) x
let setRepresentsSidebar x self = msg_send ~self ~cmd:(selector "setRepresentsSidebar:") ~typ:(bool @-> returning void) x
let setRepresentsTrailingSidebar x self = msg_send ~self ~cmd:(selector "setRepresentsTrailingSidebar:") ~typ:(bool @-> returning void) x
let setSplitView x self = msg_send ~self ~cmd:(selector "setSplitView:") ~typ:(id @-> returning void) x
let splitView self = msg_send ~self ~cmd:(selector "splitView") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let viewDidLayout self = msg_send ~self ~cmd:(selector "viewDidLayout") ~typ:(returning void)
let visibilityPriority self = msg_send ~self ~cmd:(selector "visibilityPriority") ~typ:(returning llong)
let wantsHiddenLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsHiddenLabelInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawIconInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawLabelInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)