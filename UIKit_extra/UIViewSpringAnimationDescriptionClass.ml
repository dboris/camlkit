(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimationdescription?language=objc}UIViewSpringAnimationDescription} *)

let descriptionWithSpringAnimationParameters x self = msg_send ~self ~cmd:(selector "descriptionWithSpringAnimationParameters:") ~typ:(void @-> returning id) x
let descriptionWithTension x ~friction self = msg_send ~self ~cmd:(selector "descriptionWithTension:friction:") ~typ:(double @-> double @-> returning id) x friction