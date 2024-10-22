(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscreen?language=objc}UIScreen} *)

let convertPoint x ~fromView self = msg_send_stret ~self ~cmd:(selector "convertPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x fromView
let convertPoint' x ~toView self = msg_send_stret ~self ~cmd:(selector "convertPoint:toView:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x toView
let convertRect x ~fromView self = msg_send_stret ~self ~cmd:(selector "convertRect:fromView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x fromView
let convertRect' x ~toView self = msg_send_stret ~self ~cmd:(selector "convertRect:toView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x toView
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let mainScreen self = msg_send ~self ~cmd:(selector "mainScreen") ~typ:(returning id)
let screens self = msg_send ~self ~cmd:(selector "screens") ~typ:(returning id)
let transformForScreenOriginRotation x self = msg_send_stret ~self ~cmd:(selector "transformForScreenOriginRotation:") ~typ:(double @-> returning CGAffineTransform.t) ~return_type:CGAffineTransform.t x
let transformToRotateScreen x self = msg_send_stret ~self ~cmd:(selector "transformToRotateScreen:") ~typ:(double @-> returning CGAffineTransform.t) ~return_type:CGAffineTransform.t x