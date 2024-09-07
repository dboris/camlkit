(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscreen?language=objc}UIScreen} *)

let convertPoint x ~fromView self = msg_send ~self ~cmd:(selector "convertPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) x fromView
let convertPoint' x ~toView self = msg_send ~self ~cmd:(selector "convertPoint:toView:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) x toView
let convertRect x ~fromView self = msg_send ~self ~cmd:(selector "convertRect:fromView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x fromView
let convertRect' x ~toView self = msg_send ~self ~cmd:(selector "convertRect:toView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x toView
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let mainScreen self = msg_send ~self ~cmd:(selector "mainScreen") ~typ:(returning id)
let screens self = msg_send ~self ~cmd:(selector "screens") ~typ:(returning id)
let transformForScreenOriginRotation x self = msg_send ~self ~cmd:(selector "transformForScreenOriginRotation:") ~typ:(double @-> returning CGAffineTransform.t) x
let transformToRotateScreen x self = msg_send ~self ~cmd:(selector "transformToRotateScreen:") ~typ:(double @-> returning CGAffineTransform.t) x