(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitransform?language=objc}UITransform} *)

let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning id)
let rotationWithDegrees x self = msg_send ~self ~cmd:(selector "rotationWithDegrees:") ~typ:(llong @-> returning id) (LLong.of_int x)
let rotationWithRadians x self = msg_send ~self ~cmd:(selector "rotationWithRadians:") ~typ:(double @-> returning id) x
let scale x self = msg_send ~self ~cmd:(selector "scale:") ~typ:(double @-> returning id) x
let scaleX x ~scaleY self = msg_send ~self ~cmd:(selector "scaleX:scaleY:") ~typ:(double @-> double @-> returning id) x scaleY
let transformWithCGAffineTransform x self = msg_send ~self ~cmd:(selector "transformWithCGAffineTransform:") ~typ:(CGAffineTransform.t @-> returning id) x
let translation x self = msg_send ~self ~cmd:(selector "translation:") ~typ:(CGPoint.t @-> returning id) x