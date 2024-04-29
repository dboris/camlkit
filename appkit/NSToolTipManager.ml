(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolTipManager"

module Class = struct
  let isCurrentMouseLocationAboveWindow x self = msg_send ~self ~cmd:(selector "isCurrentMouseLocationAboveWindow:") ~typ:(id @-> returning (bool)) x
  let sharedToolTipManager self = msg_send ~self ~cmd:(selector "sharedToolTipManager") ~typ:(returning (id))
end

let abortToolTip self = msg_send ~self ~cmd:(selector "abortToolTip") ~typ:(returning (void))
let addDrawingSubviewForToolTip x ~attributedString ~inView self = msg_send ~self ~cmd:(selector "addDrawingSubviewForToolTip:attributedString:inView:") ~typ:(id @-> id @-> id @-> returning (void)) x attributedString inView
let addTrackingRectForToolTip x ~reuseExistingTrackingNum self = msg_send ~self ~cmd:(selector "addTrackingRectForToolTip:reuseExistingTrackingNum:") ~typ:(id @-> bool @-> returning (void)) x reuseExistingTrackingNum
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayToolTip x self = msg_send ~self ~cmd:(selector "displayToolTip:") ~typ:(id @-> returning (void)) x
let fadeToolTip x self = msg_send ~self ~cmd:(selector "fadeToolTip:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let installContentView x ~forToolTip ~toolTipWindow ~isNew self = msg_send ~self ~cmd:(selector "installContentView:forToolTip:toolTipWindow:isNew:") ~typ:(id @-> id @-> id @-> bool @-> returning (void)) x forToolTip toolTipWindow isNew
let isExpansionToolTipVisible self = msg_send ~self ~cmd:(selector "isExpansionToolTipVisible") ~typ:(returning (bool))
let isNormalToolTipVisible self = msg_send ~self ~cmd:(selector "isNormalToolTipVisible") ~typ:(returning (bool))
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseEnteredToolTip x ~inWindow ~withEvent self = msg_send ~self ~cmd:(selector "mouseEnteredToolTip:inWindow:withEvent:") ~typ:(id @-> id @-> id @-> returning (void)) x inWindow withEvent
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let onScreenToolTipWindowFrameOriginForToolTip x ~windowFrame ~where ~location self = msg_send_stret ~self ~cmd:(selector "onScreenToolTipWindowFrameOriginForToolTip:windowFrame:where:location:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x windowFrame where location
let orderOutOnlyExpansionToolTip self = msg_send ~self ~cmd:(selector "orderOutOnlyExpansionToolTip") ~typ:(returning (void))
let orderOutOnlyNormalToolTip self = msg_send ~self ~cmd:(selector "orderOutOnlyNormalToolTip") ~typ:(returning (void))
let orderOutToolTipForView x self = msg_send ~self ~cmd:(selector "orderOutToolTipForView:") ~typ:(id @-> returning (void)) x
let orderOutToolTipsImmediately x self = msg_send ~self ~cmd:(selector "orderOutToolTipsImmediately:") ~typ:(bool @-> returning (void)) x
let recomputeToolTipsForView x ~remove ~add self = msg_send ~self ~cmd:(selector "recomputeToolTipsForView:remove:add:") ~typ:(id @-> bool @-> bool @-> returning (void)) x remove add
let removeAllToolTipsForView x self = msg_send ~self ~cmd:(selector "removeAllToolTipsForView:") ~typ:(id @-> returning (void)) x
let removeAllToolTipsForView1 x ~withDisplayDelegate self = msg_send ~self ~cmd:(selector "removeAllToolTipsForView:withDisplayDelegate:") ~typ:(id @-> id @-> returning (void)) x withDisplayDelegate
let removeAllToolTipsForView2 x ~withOwner self = msg_send ~self ~cmd:(selector "removeAllToolTipsForView:withOwner:") ~typ:(id @-> id @-> returning (void)) x withOwner
let removeToolTipForView x ~tag self = msg_send ~self ~cmd:(selector "removeToolTipForView:tag:") ~typ:(id @-> llong @-> returning (void)) x tag
let setCurrentDisplayedExpansionToolTip x self = msg_send ~self ~cmd:(selector "setCurrentDisplayedExpansionToolTip:") ~typ:(id @-> returning (void)) x
let setCurrentDisplayedNormalToolTip x self = msg_send ~self ~cmd:(selector "setCurrentDisplayedNormalToolTip:") ~typ:(id @-> returning (void)) x
let setInitialToolTipDelay x self = msg_send ~self ~cmd:(selector "setInitialToolTipDelay:") ~typ:(double @-> returning (void)) x
let setToolTip x ~forView ~cell self = msg_send ~self ~cmd:(selector "setToolTip:forView:cell:") ~typ:(id @-> id @-> id @-> returning (void)) x forView cell
let setToolTipForView x ~rect ~displayDelegate ~displayInfo self = msg_send ~self ~cmd:(selector "setToolTipForView:rect:displayDelegate:displayInfo:") ~typ:(id @-> CGRect.t @-> id @-> id @-> returning (llong)) x rect displayDelegate displayInfo
let setToolTipForView' x ~rect ~owner ~userData self = msg_send ~self ~cmd:(selector "setToolTipForView:rect:owner:userData:") ~typ:(id @-> CGRect.t @-> id @-> ptr (void) @-> returning (llong)) x rect owner userData
let setToolTipWithOwner x ~forView ~cell self = msg_send ~self ~cmd:(selector "setToolTipWithOwner:forView:cell:") ~typ:(id @-> id @-> id @-> returning (void)) x forView cell
let startTimer x ~userInfo self = msg_send ~self ~cmd:(selector "startTimer:userInfo:") ~typ:(double @-> id @-> returning (void)) x userInfo
let stopTimer self = msg_send ~self ~cmd:(selector "stopTimer") ~typ:(returning (void))
let toolTipAttributes self = msg_send ~self ~cmd:(selector "toolTipAttributes") ~typ:(returning (id))
let toolTipBackgroundColor self = msg_send ~self ~cmd:(selector "toolTipBackgroundColor") ~typ:(returning (id))
let toolTipContentMargin self = msg_send_stret ~self ~cmd:(selector "toolTipContentMargin") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let toolTipContentViewWithAttributedString x ~location ~where ~windowFrame ~toolTip self = msg_send ~self ~cmd:(selector "toolTipContentViewWithAttributedString:location:where:windowFrame:toolTip:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> ptr (CGRect.t) @-> id @-> returning (id)) x location where windowFrame toolTip
let toolTipForView x ~cell self = msg_send ~self ~cmd:(selector "toolTipForView:cell:") ~typ:(id @-> id @-> returning (id)) x cell
let toolTipTextColor self = msg_send ~self ~cmd:(selector "toolTipTextColor") ~typ:(returning (id))
let toolTipYOffset self = msg_send ~self ~cmd:(selector "toolTipYOffset") ~typ:(returning (double))
let viewDidChangeGeometryInWindow x self = msg_send ~self ~cmd:(selector "viewDidChangeGeometryInWindow:") ~typ:(id @-> returning (void)) x
let viewHasToolTips x self = msg_send ~self ~cmd:(selector "viewHasToolTips:") ~typ:(id @-> returning (bool)) x
let windowDidBecomeKeyNotification x self = msg_send ~self ~cmd:(selector "windowDidBecomeKeyNotification:") ~typ:(id @-> returning (void)) x