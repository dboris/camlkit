(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturerecognizertarget?language=objc}UIGestureRecognizerTarget} *)

let gestureTargetWithTarget x ~action self = msg_send ~self ~cmd:(selector "gestureTargetWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action