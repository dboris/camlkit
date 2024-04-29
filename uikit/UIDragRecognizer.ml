(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDragRecognizer"

let angle self = msg_send ~self ~cmd:(selector "angle") ~typ:(returning (double))
let canBeginDrag self = msg_send ~self ~cmd:(selector "canBeginDrag") ~typ:(returning (bool))
let checkCanBeginDrag self = msg_send ~self ~cmd:(selector "checkCanBeginDrag") ~typ:(returning (_SEL))
let clearIgnoreTouch self = msg_send ~self ~cmd:(selector "clearIgnoreTouch") ~typ:(returning (void))
let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let ignoreTouch self = msg_send ~self ~cmd:(selector "ignoreTouch") ~typ:(returning (id))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let maximumDeviation self = msg_send ~self ~cmd:(selector "maximumDeviation") ~typ:(returning (double))
let minimumDistance self = msg_send ~self ~cmd:(selector "minimumDistance") ~typ:(returning (double))
let quietPeriod self = msg_send ~self ~cmd:(selector "quietPeriod") ~typ:(returning (double))
let restrictsToAngle self = msg_send ~self ~cmd:(selector "restrictsToAngle") ~typ:(returning (bool))
let setAngle x self = msg_send ~self ~cmd:(selector "setAngle:") ~typ:(double @-> returning (void)) x
let setCanBeginDrag x self = msg_send ~self ~cmd:(selector "setCanBeginDrag:") ~typ:(bool @-> returning (void)) x
let setCheckCanBeginDrag x self = msg_send ~self ~cmd:(selector "setCheckCanBeginDrag:") ~typ:(_SEL @-> returning (void)) x
let setIgnoreTouch x self = msg_send ~self ~cmd:(selector "setIgnoreTouch:") ~typ:(id @-> returning (void)) x
let setMaximumDeviation x self = msg_send ~self ~cmd:(selector "setMaximumDeviation:") ~typ:(double @-> returning (void)) x
let setMinimumDistance x self = msg_send ~self ~cmd:(selector "setMinimumDistance:") ~typ:(double @-> returning (void)) x
let setQuietPeriod x self = msg_send ~self ~cmd:(selector "setQuietPeriod:") ~typ:(double @-> returning (void)) x
let setRestrictsToAngle x self = msg_send ~self ~cmd:(selector "setRestrictsToAngle:") ~typ:(bool @-> returning (void)) x
let setStartAngle x self = msg_send ~self ~cmd:(selector "setStartAngle:") ~typ:(double @-> returning (void)) x
let setStartPosition x self = msg_send ~self ~cmd:(selector "setStartPosition:") ~typ:(CGPoint.t @-> returning (void)) x
let setTouch x self = msg_send ~self ~cmd:(selector "setTouch:") ~typ:(id @-> returning (void)) x
let startAngle self = msg_send ~self ~cmd:(selector "startAngle") ~typ:(returning (double))
let startPosition self = msg_send_stret ~self ~cmd:(selector "startPosition") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let tooSlow x self = msg_send ~self ~cmd:(selector "tooSlow:") ~typ:(id @-> returning (void)) x
let touch self = msg_send ~self ~cmd:(selector "touch") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent