(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedfloat?language=objc}UIInterpolatedFloat} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithFloat x self = msg_send ~self ~cmd:(selector "valueWithFloat:") ~typ:(double @-> returning id) x
let valueWithFloat' x ~epsilon self = msg_send ~self ~cmd:(selector "valueWithFloat:epsilon:") ~typ:(double @-> double @-> returning id) x epsilon
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)