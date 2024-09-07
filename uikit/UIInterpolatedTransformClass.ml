(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedtransform?language=objc}UIInterpolatedTransform} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithCATransform3D x self = msg_send ~self ~cmd:(selector "valueWithCATransform3D:") ~typ:(CATransform3D.t @-> returning id) x
let valueWithCATransform3D' x ~rotationEpsilon ~scaleEpsilon ~translationEpsilon self = msg_send ~self ~cmd:(selector "valueWithCATransform3D:rotationEpsilon:scaleEpsilon:translationEpsilon:") ~typ:(CATransform3D.t @-> double @-> double @-> double @-> returning id) x rotationEpsilon scaleEpsilon translationEpsilon
let valueWithDecomposedTransform x self = msg_send ~self ~cmd:(selector "valueWithDecomposedTransform:") ~typ:(void @-> returning id) x
let valueWithDecomposedTransform' x ~rotationEpsilon ~scaleEpsilon ~translationEpsilon ~rotationDirection self = msg_send ~self ~cmd:(selector "valueWithDecomposedTransform:rotationEpsilon:scaleEpsilon:translationEpsilon:rotationDirection:") ~typ:(void @-> double @-> double @-> double @-> llong @-> returning id) x rotationEpsilon scaleEpsilon translationEpsilon (LLong.of_int rotationDirection)
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)