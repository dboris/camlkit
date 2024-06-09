(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cascrolllayer?language=objc}CAScrollLayer} *)

let scrollMode self = msg_send ~self ~cmd:(selector "scrollMode") ~typ:(returning id)
let scrollToPoint x self = msg_send ~self ~cmd:(selector "scrollToPoint:") ~typ:(CGPoint.t @-> returning void) x
let scrollToRect x self = msg_send ~self ~cmd:(selector "scrollToRect:") ~typ:(CGRect.t @-> returning void) x
let setScrollMode x self = msg_send ~self ~cmd:(selector "setScrollMode:") ~typ:(id @-> returning void) x