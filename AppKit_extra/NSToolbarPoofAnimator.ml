(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarpoofanimator?language=objc}NSToolbarPoofAnimator} *)

let self = get_class "NSToolbarPoofAnimator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initAtPoint x ~withSize ~callbackInfo self = msg_send ~self ~cmd:(selector "initAtPoint:withSize:callbackInfo:") ~typ:(CGPoint.t @-> CGSize.t @-> id @-> returning id) x withSize callbackInfo
let runPoof self = msg_send ~self ~cmd:(selector "runPoof") ~typ:(returning void)
let selfRetainedPoof self = msg_send ~self ~cmd:(selector "selfRetainedPoof") ~typ:(returning id)
let setSelfRetainedPoof x self = msg_send ~self ~cmd:(selector "setSelfRetainedPoof:") ~typ:(id @-> returning void) x