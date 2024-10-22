(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedcolormatrix?language=objc}UIInterpolatedColorMatrix} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithColorMatrix x self = msg_send ~self ~cmd:(selector "valueWithColorMatrix:") ~typ:(CAColorMatrix.t @-> returning id) x
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)