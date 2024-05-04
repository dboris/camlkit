(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarTitleView"

let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let compressedMinSize self = msg_send_stret ~self ~cmd:(selector "compressedMinSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let configureForLayoutInDisplayMode x ~andSizeMode ~inToolbarView self = msg_send ~self ~cmd:(selector "configureForLayoutInDisplayMode:andSizeMode:inToolbarView:") ~typ:(ullong @-> ullong @-> id @-> returning (void)) (ULLong.of_int x) (ULLong.of_int andSizeMode) inToolbarView
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endTitleRename self = msg_send ~self ~cmd:(selector "endTitleRename") ~typ:(returning (void))
let expandedOverlaySize self = msg_send_stret ~self ~cmd:(selector "expandedOverlaySize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let expandedTitleOnlyOverlaySize self = msg_send_stret ~self ~cmd:(selector "expandedTitleOnlyOverlaySize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let fileButton self = msg_send ~self ~cmd:(selector "fileButton") ~typ:(returning (id))
let hideRollover self = msg_send ~self ~cmd:(selector "hideRollover") ~typ:(returning (void))
let hideRolloverAnimated x self = msg_send ~self ~cmd:(selector "hideRolloverAnimated:") ~typ:(bool @-> returning (void)) x
let inRolloverOverlayPosition self = msg_send ~self ~cmd:(selector "inRolloverOverlayPosition") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let isTitle self = msg_send ~self ~cmd:(selector "isTitle") ~typ:(returning (bool))
let layerContentsRedrawPolicy self = msg_send ~self ~cmd:(selector "layerContentsRedrawPolicy") ~typ:(returning (llong))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let maxTitleRect self = msg_send_stret ~self ~cmd:(selector "maxTitleRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minimumInlineWindowTitleWidth self = msg_send ~self ~cmd:(selector "minimumInlineWindowTitleWidth") ~typ:(returning (double))
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let needsExpansion self = msg_send ~self ~cmd:(selector "needsExpansion") ~typ:(returning (bool))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let preferredSize self = msg_send_stret ~self ~cmd:(selector "preferredSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let prepareForTitleRename self = msg_send ~self ~cmd:(selector "prepareForTitleRename") ~typ:(returning (void))
let primaryTitleCell self = msg_send ~self ~cmd:(selector "primaryTitleCell") ~typ:(returning (id))
let primaryTitleFont self = msg_send ~self ~cmd:(selector "primaryTitleFont") ~typ:(returning (id))
let priorityIndex self = msg_send ~self ~cmd:(selector "priorityIndex") ~typ:(returning (llong))
let proxyAcceleratorExclusionRect self = msg_send_stret ~self ~cmd:(selector "proxyAcceleratorExclusionRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let representedWindow self = msg_send ~self ~cmd:(selector "representedWindow") ~typ:(returning (id))
let setInRolloverOverlayPosition x self = msg_send ~self ~cmd:(selector "setInRolloverOverlayPosition:") ~typ:(bool @-> returning (void)) x
let setMinimumInlineWindowTitleWidth x self = msg_send ~self ~cmd:(selector "setMinimumInlineWindowTitleWidth:") ~typ:(double @-> returning (void)) x
let setRepresentedWindow x self = msg_send ~self ~cmd:(selector "setRepresentedWindow:") ~typ:(id @-> returning (void)) x
let showRollover self = msg_send ~self ~cmd:(selector "showRollover") ~typ:(returning (void))
let showRolloverAnimated x self = msg_send ~self ~cmd:(selector "showRolloverAnimated:") ~typ:(bool @-> returning (void)) x
let subtitleCell self = msg_send ~self ~cmd:(selector "subtitleCell") ~typ:(returning (id))
let titleRect self = msg_send_stret ~self ~cmd:(selector "titleRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let windowWillDrag x self = msg_send ~self ~cmd:(selector "windowWillDrag:") ~typ:(id @-> returning (void)) x