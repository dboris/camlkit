(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedsize?language=objc}UIInterpolatedSize} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithCGSize x self = msg_send ~self ~cmd:(selector "valueWithCGSize:") ~typ:(CGSize.t @-> returning id) x
let valueWithCGSize' x ~epsilon self = msg_send ~self ~cmd:(selector "valueWithCGSize:epsilon:") ~typ:(CGSize.t @-> double @-> returning id) x epsilon
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)