(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPanGestureRecognizer"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allowedScrollTypesMask self = msg_send ~self ~cmd:(selector "allowedScrollTypesMask") ~typ:(returning (llong))
let clearMultitouchTimer self = msg_send ~self ~cmd:(selector "clearMultitouchTimer") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let failsPastMaxTouches self = msg_send ~self ~cmd:(selector "failsPastMaxTouches") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let isIOSMacScrollingEnabled self = msg_send ~self ~cmd:(selector "isIOSMacScrollingEnabled") ~typ:(returning (bool))
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let locationOfTouch x ~inView self = msg_send_stret ~self ~cmd:(selector "locationOfTouch:inView:") ~typ:(ullong @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t (ULLong.of_int x) inView
let maximumNumberOfTouches self = msg_send ~self ~cmd:(selector "maximumNumberOfTouches") ~typ:(returning (ullong))
let minimumNumberOfTouches self = msg_send ~self ~cmd:(selector "minimumNumberOfTouches") ~typ:(returning (ullong))
let multitouchExpired x self = msg_send ~self ~cmd:(selector "multitouchExpired:") ~typ:(id @-> returning (void)) x
let numberOfTouches self = msg_send ~self ~cmd:(selector "numberOfTouches") ~typ:(returning (ullong))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let setAllowedScrollTypesMask x self = msg_send ~self ~cmd:(selector "setAllowedScrollTypesMask:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFailsPastMaxTouches x self = msg_send ~self ~cmd:(selector "setFailsPastMaxTouches:") ~typ:(bool @-> returning (void)) x
let setMaximumNumberOfTouches x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfTouches:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMinimumNumberOfTouches x self = msg_send ~self ~cmd:(selector "setMinimumNumberOfTouches:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setTranslation x ~inView self = msg_send ~self ~cmd:(selector "setTranslation:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let shouldReceiveEvent x self = msg_send ~self ~cmd:(selector "shouldReceiveEvent:") ~typ:(id @-> returning (bool)) x
let startMultitouchTimer x self = msg_send ~self ~cmd:(selector "startMultitouchTimer:") ~typ:(double @-> returning (void)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let translationInView x self = msg_send_stret ~self ~cmd:(selector "translationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let velocityInView x self = msg_send_stret ~self ~cmd:(selector "velocityInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x