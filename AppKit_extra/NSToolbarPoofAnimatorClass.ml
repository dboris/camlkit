(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarpoofanimator?language=objc}NSToolbarPoofAnimator} *)

let runPoofAtPoint x self = msg_send ~self ~cmd:(selector "runPoofAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let runPoofAtPoint' x ~withSize ~callbackInfo self = msg_send ~self ~cmd:(selector "runPoofAtPoint:withSize:callbackInfo:") ~typ:(CGPoint.t @-> CGSize.t @-> id @-> returning void) x withSize callbackInfo