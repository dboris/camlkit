(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cascrolllayer?language=objc}CAScrollLayer} *)

let self = get_class "CAScrollLayer"

let scrollMode self = msg_send ~self ~cmd:(selector "scrollMode") ~typ:(returning id)
let scrollToPoint x self = msg_send ~self ~cmd:(selector "scrollToPoint:") ~typ:(CGPoint.t @-> returning void) x
let scrollToRect x self = msg_send ~self ~cmd:(selector "scrollToRect:") ~typ:(CGRect.t @-> returning void) x
let setScrollMode x self = msg_send ~self ~cmd:(selector "setScrollMode:") ~typ:(id @-> returning void) x