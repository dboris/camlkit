(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarwindow?language=objc}UIStatusBarWindow} *)

let self = get_class "UIStatusBarWindow"

let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning llong)
let safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let setOrientation x ~animationParameters self = msg_send ~self ~cmd:(selector "setOrientation:animationParameters:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) animationParameters
let setStatusBar x self = msg_send ~self ~cmd:(selector "setStatusBar:") ~typ:(id @-> returning void) x
let statusBarWindowFrame self = msg_send_stret ~self ~cmd:(selector "statusBarWindowFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t