(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrollerImpPair"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let scrollerLayoutDirection self = msg_send ~self ~cmd:(selector "scrollerLayoutDirection") ~typ:(returning (llong))
  let setSuppressScrollerFlash x ~forDecendantsOfView self = msg_send ~self ~cmd:(selector "setSuppressScrollerFlash:forDecendantsOfView:") ~typ:(bool @-> id @-> returning (void)) x forDecendantsOfView
  let setSuppressScrollerFlash' x ~forDescendantsOfView self = msg_send ~self ~cmd:(selector "setSuppressScrollerFlash:forDescendantsOfView:") ~typ:(bool @-> id @-> returning (void)) x forDescendantsOfView
end

let beginScrollGesture self = msg_send ~self ~cmd:(selector "beginScrollGesture") ~typ:(returning (void))
let cancelScrollGesture self = msg_send ~self ~cmd:(selector "cancelScrollGesture") ~typ:(returning (void))
let contentAreaDidHide self = msg_send ~self ~cmd:(selector "contentAreaDidHide") ~typ:(returning (void))
let contentAreaDidResize self = msg_send ~self ~cmd:(selector "contentAreaDidResize") ~typ:(returning (void))
let contentAreaDidUnhide self = msg_send ~self ~cmd:(selector "contentAreaDidUnhide") ~typ:(returning (void))
let contentAreaScrolled self = msg_send ~self ~cmd:(selector "contentAreaScrolled") ~typ:(returning (void))
let contentAreaScrolledInDirection x self = msg_send ~self ~cmd:(selector "contentAreaScrolledInDirection:") ~typ:(CGPoint.t @-> returning (void)) x
let contentAreaWillDraw self = msg_send ~self ~cmd:(selector "contentAreaWillDraw") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let endLiveResize self = msg_send ~self ~cmd:(selector "endLiveResize") ~typ:(returning (void))
let endScrollGesture self = msg_send ~self ~cmd:(selector "endScrollGesture") ~typ:(returning (void))
let endTrackingInScrollerImp x self = msg_send ~self ~cmd:(selector "endTrackingInScrollerImp:") ~typ:(id @-> returning (void)) x
let flashScrollers self = msg_send ~self ~cmd:(selector "flashScrollers") ~typ:(returning (void))
let hideOverlayScrollers self = msg_send ~self ~cmd:(selector "hideOverlayScrollers") ~typ:(returning (void))
let horizontalScrollerImp self = msg_send ~self ~cmd:(selector "horizontalScrollerImp") ~typ:(returning (id))
let inScrollGesture self = msg_send ~self ~cmd:(selector "inScrollGesture") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isInScrollGesture self = msg_send ~self ~cmd:(selector "isInScrollGesture") ~typ:(returning (bool))
let lockOverlayScrollerState x self = msg_send ~self ~cmd:(selector "lockOverlayScrollerState:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseEnteredContentArea self = msg_send ~self ~cmd:(selector "mouseEnteredContentArea") ~typ:(returning (void))
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseExitedContentArea self = msg_send ~self ~cmd:(selector "mouseExitedContentArea") ~typ:(returning (void))
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let mouseMovedInContentArea self = msg_send ~self ~cmd:(selector "mouseMovedInContentArea") ~typ:(returning (void))
let movedToNewWindow self = msg_send ~self ~cmd:(selector "movedToNewWindow") ~typ:(returning (void))
let overlayScrollerStateIsLocked self = msg_send ~self ~cmd:(selector "overlayScrollerStateIsLocked") ~typ:(returning (bool))
let overlayScrollersShown self = msg_send ~self ~cmd:(selector "overlayScrollersShown") ~typ:(returning (bool))
let removedFromSuperview self = msg_send ~self ~cmd:(selector "removedFromSuperview") ~typ:(returning (void))
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning (id))
let scrollerKnobStyle self = msg_send ~self ~cmd:(selector "scrollerKnobStyle") ~typ:(returning (llong))
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning (llong))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFlipped x self = msg_send ~self ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning (void)) x
let setHorizontalScrollerImp x self = msg_send ~self ~cmd:(selector "setHorizontalScrollerImp:") ~typ:(id @-> returning (void)) x
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning (void)) x
let setScrollerKnobStyle x self = msg_send ~self ~cmd:(selector "setScrollerKnobStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setScrollerStyle x self = msg_send ~self ~cmd:(selector "setScrollerStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setVerticalScrollerImp x self = msg_send ~self ~cmd:(selector "setVerticalScrollerImp:") ~typ:(id @-> returning (void)) x
let startLiveResize self = msg_send ~self ~cmd:(selector "startLiveResize") ~typ:(returning (void))
let unlockOverlayScrollerState self = msg_send ~self ~cmd:(selector "unlockOverlayScrollerState") ~typ:(returning (void))
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))
let verticalScrollerImp self = msg_send ~self ~cmd:(selector "verticalScrollerImp") ~typ:(returning (id))
let windowOrderedIn self = msg_send ~self ~cmd:(selector "windowOrderedIn") ~typ:(returning (void))
let windowOrderedOut self = msg_send ~self ~cmd:(selector "windowOrderedOut") ~typ:(returning (void))