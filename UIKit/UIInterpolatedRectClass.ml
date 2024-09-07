(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedrect?language=objc}UIInterpolatedRect} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithCGRect x self = msg_send ~self ~cmd:(selector "valueWithCGRect:") ~typ:(CGRect.t @-> returning id) x
let valueWithCGRect' x ~epsilon self = msg_send ~self ~cmd:(selector "valueWithCGRect:epsilon:") ~typ:(CGRect.t @-> double @-> returning id) x epsilon
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)