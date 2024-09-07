(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationstyle?language=objc}UIInputViewAnimationStyle} *)

let animationStyleAnimated x ~duration self = msg_send ~self ~cmd:(selector "animationStyleAnimated:duration:") ~typ:(bool @-> double @-> returning id) x duration
let animationStyleDefault self = msg_send ~self ~cmd:(selector "animationStyleDefault") ~typ:(returning id)
let animationStyleImmediate self = msg_send ~self ~cmd:(selector "animationStyleImmediate") ~typ:(returning id)