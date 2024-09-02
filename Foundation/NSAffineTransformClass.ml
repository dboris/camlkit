(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsaffinetransform?language=objc}NSAffineTransform} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning id)
let transformWithFlipUsingHeight x self = msg_send ~self ~cmd:(selector "transformWithFlipUsingHeight:") ~typ:(double @-> returning id) x
let transformWithRotationInDegrees x self = msg_send ~self ~cmd:(selector "transformWithRotationInDegrees:") ~typ:(double @-> returning id) x
let transformWithRotationInRadians x self = msg_send ~self ~cmd:(selector "transformWithRotationInRadians:") ~typ:(double @-> returning id) x
let transformWithScale x self = msg_send ~self ~cmd:(selector "transformWithScale:") ~typ:(double @-> returning id) x
let transformWithTransformStruct x self = msg_send ~self ~cmd:(selector "transformWithTransformStruct:") ~typ:(void @-> returning id) x
let transformWithXScale x ~yScale self = msg_send ~self ~cmd:(selector "transformWithXScale:yScale:") ~typ:(double @-> double @-> returning id) x yScale
let transformWithXTranslation x ~yTranslation self = msg_send ~self ~cmd:(selector "transformWithXTranslation:yTranslation:") ~typ:(double @-> double @-> returning id) x yTranslation