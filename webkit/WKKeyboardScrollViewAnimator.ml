(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKKeyboardScrollViewAnimator"

let beginWithEvent x self = msg_send ~self ~cmd:(selector "beginWithEvent:") ~typ:(id @-> returning (bool)) x
let boundedContentOffset x self = msg_send ~self ~cmd:(selector "boundedContentOffset:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let contentOffset self = msg_send ~self ~cmd:(selector "contentOffset") ~typ:(returning (CGPoint.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didFinishScrolling self = msg_send ~self ~cmd:(selector "didFinishScrolling") ~typ:(returning (void))
let distanceForIncrement x ~inDirection self = msg_send ~self ~cmd:(selector "distanceForIncrement:inDirection:") ~typ:(bool @-> bool @-> returning (double)) x inDirection
let handleKeyEvent x self = msg_send ~self ~cmd:(selector "handleKeyEvent:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithScrollView x self = msg_send ~self ~cmd:(selector "initWithScrollView:") ~typ:(id @-> returning (id)) x
let interactiveScrollVelocity self = msg_send ~self ~cmd:(selector "interactiveScrollVelocity") ~typ:(returning (CGSize.t))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isKeyboardScrollable self = msg_send ~self ~cmd:(selector "isKeyboardScrollable") ~typ:(returning (bool))
let scrollTriggeringKeyIsPressed self = msg_send ~self ~cmd:(selector "scrollTriggeringKeyIsPressed") ~typ:(returning (bool))
let scrollWithScrollToExtentAnimationTo x self = msg_send ~self ~cmd:(selector "scrollWithScrollToExtentAnimationTo:") ~typ:(CGPoint.t @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let willStartInteractiveScroll self = msg_send ~self ~cmd:(selector "willStartInteractiveScroll") ~typ:(returning (void))