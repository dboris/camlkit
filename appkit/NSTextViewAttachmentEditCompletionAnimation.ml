(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextViewAttachmentEditCompletionAnimation"

let animationDidEnd x self = msg_send ~self ~cmd:(selector "animationDidEnd:") ~typ:(id @-> returning (void)) x
let animationDidStop x self = msg_send ~self ~cmd:(selector "animationDidStop:") ~typ:(id @-> returning (void)) x
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finishWithSuccess x self = msg_send ~self ~cmd:(selector "finishWithSuccess:") ~typ:(bool @-> returning (void)) x
let initWithImage x ~startRect ~endRect self = msg_send ~self ~cmd:(selector "initWithImage:startRect:endRect:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (id)) x startRect endRect
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning (void))