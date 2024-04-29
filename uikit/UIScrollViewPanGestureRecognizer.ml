(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollViewPanGestureRecognizer"

let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let delaysTouchesBegan self = msg_send ~self ~cmd:(selector "delaysTouchesBegan") ~typ:(returning (bool))
let directionalPressGestureRecognizer self = msg_send ~self ~cmd:(selector "directionalPressGestureRecognizer") ~typ:(returning (id))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let isDirectionalLockEnabled self = msg_send ~self ~cmd:(selector "isDirectionalLockEnabled") ~typ:(returning (bool))
let removeTarget x ~action self = msg_send ~self ~cmd:(selector "removeTarget:action:") ~typ:(id @-> _SEL @-> returning (void)) x action
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning (id))
let setAllowedTouchTypes x self = msg_send ~self ~cmd:(selector "setAllowedTouchTypes:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDirectionalLockEnabled x self = msg_send ~self ~cmd:(selector "setDirectionalLockEnabled:") ~typ:(bool @-> returning (void)) x
let setDirectionalPressGestureRecognizer x self = msg_send ~self ~cmd:(selector "setDirectionalPressGestureRecognizer:") ~typ:(id @-> returning (void)) x
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning (void)) x
let setTranslationScaleFactor x self = msg_send ~self ~cmd:(selector "setTranslationScaleFactor:") ~typ:(double @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let shouldBeRequiredToFailByGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let shouldReceiveEvent x self = msg_send ~self ~cmd:(selector "shouldReceiveEvent:") ~typ:(id @-> returning (bool)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let translationInView x self = msg_send_stret ~self ~cmd:(selector "translationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let translationScaleFactor self = msg_send ~self ~cmd:(selector "translationScaleFactor") ~typ:(returning (double))
let velocityInView x self = msg_send_stret ~self ~cmd:(selector "velocityInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x