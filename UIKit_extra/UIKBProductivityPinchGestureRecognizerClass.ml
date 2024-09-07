(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbproductivitypinchgesturerecognizer?language=objc}UIKBProductivityPinchGestureRecognizer} *)

let productivityPinchGestureRecognizerWithTarget x ~action ~delegate self = msg_send ~self ~cmd:(selector "productivityPinchGestureRecognizerWithTarget:action:delegate:") ~typ:(id @-> _SEL @-> id @-> returning id) x action delegate