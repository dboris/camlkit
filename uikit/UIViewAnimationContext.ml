(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewAnimationContext"

let animationCount self = msg_send ~self ~cmd:(selector "animationCount") ~typ:(returning (llong))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:(ptr void @-> returning (id)) x
let setAnimationCount x self = msg_send ~self ~cmd:(selector "setAnimationCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSwipeToDeleteCell x self = msg_send ~self ~cmd:(selector "setSwipeToDeleteCell:") ~typ:(id @-> returning (void)) x
let setViewAnimations x self = msg_send ~self ~cmd:(selector "setViewAnimations:") ~typ:(id @-> returning (void)) x
let swipeToDeleteCell self = msg_send ~self ~cmd:(selector "swipeToDeleteCell") ~typ:(returning (id))
let viewAnimations self = msg_send ~self ~cmd:(selector "viewAnimations") ~typ:(returning (id))