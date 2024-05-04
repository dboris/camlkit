(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewDynamicToolTipManager"

module C = struct
  let abortAllToolTips self = msg_send ~self ~cmd:(selector "abortAllToolTips") ~typ:(returning (void))
end

let abortToolTip self = msg_send ~self ~cmd:(selector "abortToolTip") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detatchFromView self = msg_send ~self ~cmd:(selector "detatchFromView") ~typ:(returning (void))
let dynamicToolTipRectAtPoint x self = msg_send_stret ~self ~cmd:(selector "dynamicToolTipRectAtPoint:") ~typ:(CGPoint.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let dynamicToolTipRevealoverInfoAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipRevealoverInfoAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let dynamicToolTipStringAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipStringAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let isExpansionToolTipInView x ~withDisplayInfo self = msg_send ~self ~cmd:(selector "isExpansionToolTipInView:withDisplayInfo:") ~typ:(id @-> id @-> returning (bool)) x withDisplayInfo
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let setWantsExpansionToolTips x self = msg_send ~self ~cmd:(selector "setWantsExpansionToolTips:") ~typ:(bool @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let view1 x ~customToolTip ~fadeOutAllowedForToolTipWithDisplayInfo self = msg_send ~self ~cmd:(selector "view:customToolTip:fadeOutAllowedForToolTipWithDisplayInfo:") ~typ:(id @-> llong @-> id @-> returning (bool)) x (LLong.of_int customToolTip) fadeOutAllowedForToolTipWithDisplayInfo
let view2 x ~customToolTip ~frameForToolTipWithDisplayInfo self = msg_send_stret ~self ~cmd:(selector "view:customToolTip:frameForToolTipWithDisplayInfo:") ~typ:(id @-> llong @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x (LLong.of_int customToolTip) frameForToolTipWithDisplayInfo
let view3 x ~customToolTip ~drawInView ~displayInfo self = msg_send ~self ~cmd:(selector "view:customToolTip:drawInView:displayInfo:") ~typ:(id @-> llong @-> id @-> id @-> returning (void)) x (LLong.of_int customToolTip) drawInView displayInfo
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let viewWillResetCursorRects self = msg_send ~self ~cmd:(selector "viewWillResetCursorRects") ~typ:(returning (void))
let windowChangedKeyState self = msg_send ~self ~cmd:(selector "windowChangedKeyState") ~typ:(returning (void))
let windowDidBecomeVisibleNotification x self = msg_send ~self ~cmd:(selector "windowDidBecomeVisibleNotification:") ~typ:(id @-> returning (void)) x
let windowDidEnableToolTipCreationAndDisplay self = msg_send ~self ~cmd:(selector "windowDidEnableToolTipCreationAndDisplay") ~typ:(returning (void))