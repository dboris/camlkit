(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSScrollerImp

let _class_ = get_class "NSLegacyScrollerImp"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hitTestForLocalPoint x self = msg_send ~self ~cmd:(selector "hitTestForLocalPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let knobEndInset self = msg_send ~self ~cmd:(selector "knobEndInset") ~typ:(returning (double))
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseExitedScroller self = msg_send ~self ~cmd:(selector "mouseExitedScroller") ~typ:(returning (void))
let removeTrackingAreas self = msg_send ~self ~cmd:(selector "removeTrackingAreas") ~typ:(returning (void))
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning (llong))
let setKnobAlpha x self = msg_send ~self ~cmd:(selector "setKnobAlpha:") ~typ:(double @-> returning (void)) x
let setTrackAlpha x self = msg_send ~self ~cmd:(selector "setTrackAlpha:") ~typ:(double @-> returning (void)) x
let setUiStateTransitionProgress x self = msg_send ~self ~cmd:(selector "setUiStateTransitionProgress:") ~typ:(double @-> returning (void)) x
let trackSideInset self = msg_send ~self ~cmd:(selector "trackSideInset") ~typ:(returning (double))
let uiStateTransitionProgress self = msg_send ~self ~cmd:(selector "uiStateTransitionProgress") ~typ:(returning (double))
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))