(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextphraseboundaryinteraction?language=objc}UITextPhraseBoundaryInteraction} *)

let self = get_class "UITextPhraseBoundaryInteraction"

let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let initWithTextInput x self = msg_send ~self ~cmd:(selector "initWithTextInput:") ~typ:(id @-> returning id) x
let pointIfPlacedCarefully x self = msg_send ~self ~cmd:(selector "pointIfPlacedCarefully:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let touchAlignedPointForPoint x ~translation self = msg_send ~self ~cmd:(selector "touchAlignedPointForPoint:translation:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning CGPoint.t) x translation
let updateVisibilityOffsetForGesture x self = msg_send ~self ~cmd:(selector "updateVisibilityOffsetForGesture:") ~typ:(id @-> returning void) x