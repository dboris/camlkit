(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsswipegesturerecognizer?language=objc}NSSwipeGestureRecognizer} *)

let touchBarMiniSwipeRecognizerWithTarget x ~action self = msg_send ~self ~cmd:(selector "touchBarMiniSwipeRecognizerWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action