(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturerecognizertarget?language=objc}UIGestureRecognizerTarget} *)

let self = get_class "UIGestureRecognizerTarget"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqualToTarget x ~action self = msg_send ~self ~cmd:(selector "isEqualToTarget:action:") ~typ:(id @-> _SEL @-> returning bool) x action
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)