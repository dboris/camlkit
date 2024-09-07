(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedpoint?language=objc}UIInterpolatedPoint} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithCGPoint x self = msg_send ~self ~cmd:(selector "valueWithCGPoint:") ~typ:(CGPoint.t @-> returning id) x
let valueWithCGPoint' x ~epsilon self = msg_send ~self ~cmd:(selector "valueWithCGPoint:epsilon:") ~typ:(CGPoint.t @-> double @-> returning id) x epsilon
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)