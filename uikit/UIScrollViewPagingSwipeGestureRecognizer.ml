(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscrollviewpagingswipegesturerecognizer?language=objc}UIScrollViewPagingSwipeGestureRecognizer} *)

let self = get_class "UIScrollViewPagingSwipeGestureRecognizer"

let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enoughTimeElapsed x self = msg_send ~self ~cmd:(selector "enoughTimeElapsed:") ~typ:(id @-> returning void) x
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning id)
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning void) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent