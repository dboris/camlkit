(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipegesturerecognizer?language=objc}UISwipeGestureRecognizer} *)

let self = get_class "UISwipeGestureRecognizer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x
let locationOfTouch x ~inView self = msg_send ~self ~cmd:(selector "locationOfTouch:inView:") ~typ:(ullong @-> id @-> returning CGPoint.t) (ULLong.of_int x) inView
let maximumDuration self = msg_send ~self ~cmd:(selector "maximumDuration") ~typ:(returning double)
let maximumPrimaryMovement self = msg_send ~self ~cmd:(selector "maximumPrimaryMovement") ~typ:(returning double)
let maximumSecondaryMovement self = msg_send ~self ~cmd:(selector "maximumSecondaryMovement") ~typ:(returning double)
let minimumPrimaryMovement self = msg_send ~self ~cmd:(selector "minimumPrimaryMovement") ~typ:(returning double)
let minimumPrimaryMovementRate self = msg_send ~self ~cmd:(selector "minimumPrimaryMovementRate") ~typ:(returning double)
let minimumSecondaryMovement self = msg_send ~self ~cmd:(selector "minimumSecondaryMovement") ~typ:(returning double)
let numberOfTouches self = msg_send ~self ~cmd:(selector "numberOfTouches") ~typ:(returning ullong)
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning ullong)
let rateOfMaximumMovementDecay self = msg_send ~self ~cmd:(selector "rateOfMaximumMovementDecay") ~typ:(returning double)
let rateOfMinimumMovementDecay self = msg_send ~self ~cmd:(selector "rateOfMinimumMovementDecay") ~typ:(returning double)
let setMaximumDuration x self = msg_send ~self ~cmd:(selector "setMaximumDuration:") ~typ:(double @-> returning void) x
let setMaximumPrimaryMovement x self = msg_send ~self ~cmd:(selector "setMaximumPrimaryMovement:") ~typ:(double @-> returning void) x
let setMaximumSecondaryMovement x self = msg_send ~self ~cmd:(selector "setMaximumSecondaryMovement:") ~typ:(double @-> returning void) x
let setMinimumPrimaryMovement x self = msg_send ~self ~cmd:(selector "setMinimumPrimaryMovement:") ~typ:(double @-> returning void) x
let setMinimumPrimaryMovementRate x self = msg_send ~self ~cmd:(selector "setMinimumPrimaryMovementRate:") ~typ:(double @-> returning void) x
let setMinimumSecondaryMovement x self = msg_send ~self ~cmd:(selector "setMinimumSecondaryMovement:") ~typ:(double @-> returning void) x
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRateOfMaximumMovementDecay x self = msg_send ~self ~cmd:(selector "setRateOfMaximumMovementDecay:") ~typ:(double @-> returning void) x
let setRateOfMinimumMovementDecay x self = msg_send ~self ~cmd:(selector "setRateOfMinimumMovementDecay:") ~typ:(double @-> returning void) x
let startPoint self = msg_send ~self ~cmd:(selector "startPoint") ~typ:(returning CGPoint.t)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent