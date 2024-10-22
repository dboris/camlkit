(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputsethostview?language=objc}UIInputSetHostView} *)

let self = get_class "UIInputSetHostView"

let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let layoutIfNeeded self = msg_send ~self ~cmd:(selector "layoutIfNeeded") ~typ:(returning void)
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)