(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkscrollerimpdelegate?language=objc}WKScrollerImpDelegate} *)

let cancelAnimations self = msg_send ~self ~cmd:(selector "cancelAnimations") ~typ:(returning void)
let convertRectFromBacking x self = msg_send ~self ~cmd:(selector "convertRectFromBacking:") ~typ:(CGRect.t @-> returning CGRect.t) x
let convertRectToBacking x self = msg_send ~self ~cmd:(selector "convertRectToBacking:") ~typ:(CGRect.t @-> returning CGRect.t) x
let convertRectToLayer x self = msg_send ~self ~cmd:(selector "convertRectToLayer:") ~typ:(CGRect.t @-> returning CGRect.t) x
let effectiveAppearanceForScrollerImp x self = msg_send ~self ~cmd:(selector "effectiveAppearanceForScrollerImp:") ~typ:(id @-> returning id) x
let initWithScroller x self = msg_send ~self ~cmd:(selector "initWithScroller:") ~typ:((ptr void) @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let mouseLocationInScrollerForScrollerImp x self = msg_send ~self ~cmd:(selector "mouseLocationInScrollerForScrollerImp:") ~typ:(id @-> returning CGPoint.t) x
let scrollerImp x ~animateExpansionTransitionWithDuration self = msg_send ~self ~cmd:(selector "scrollerImp:animateExpansionTransitionWithDuration:") ~typ:(id @-> double @-> returning void) x animateExpansionTransitionWithDuration
let scrollerImp1 x ~animateUIStateTransitionWithDuration self = msg_send ~self ~cmd:(selector "scrollerImp:animateUIStateTransitionWithDuration:") ~typ:(id @-> double @-> returning void) x animateUIStateTransitionWithDuration
let scrollerImp2 x ~overlayScrollerStateChangedTo self = msg_send ~self ~cmd:(selector "scrollerImp:overlayScrollerStateChangedTo:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int overlayScrollerStateChangedTo)
let scrollerImp3 x ~animateKnobAlphaTo ~duration self = msg_send ~self ~cmd:(selector "scrollerImp:animateKnobAlphaTo:duration:") ~typ:(id @-> double @-> double @-> returning void) x animateKnobAlphaTo duration
let scrollerImp4 x ~animateTrackAlphaTo ~duration self = msg_send ~self ~cmd:(selector "scrollerImp:animateTrackAlphaTo:duration:") ~typ:(id @-> double @-> double @-> returning void) x animateTrackAlphaTo duration
let setUpAlphaAnimation x ~featureToAnimate ~animateAlphaTo ~duration self = msg_send ~self ~cmd:(selector "setUpAlphaAnimation:featureToAnimate:animateAlphaTo:duration:") ~typ:((ptr void) @-> int @-> double @-> double @-> returning void) x featureToAnimate animateAlphaTo duration
let shouldUseLayerPerPartForScrollerImp x self = msg_send ~self ~cmd:(selector "shouldUseLayerPerPartForScrollerImp:") ~typ:(id @-> returning bool) x