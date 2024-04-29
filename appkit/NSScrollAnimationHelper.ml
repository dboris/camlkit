(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrollAnimationHelper"

let changeDestinationToPoint x self = msg_send ~self ~cmd:(selector "changeDestinationToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning (id)) x
let scrollToPoint x self = msg_send ~self ~cmd:(selector "scrollToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x
let setIsScrollDueToUserAction x self = msg_send ~self ~cmd:(selector "setIsScrollDueToUserAction:") ~typ:(bool @-> returning (void)) x
let setLogPerformanceAnalysis x self = msg_send ~self ~cmd:(selector "setLogPerformanceAnalysis:") ~typ:(bool @-> returning (void)) x
let targetOrigin self = msg_send_stret ~self ~cmd:(selector "targetOrigin") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t