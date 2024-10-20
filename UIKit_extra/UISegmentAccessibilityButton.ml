(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisegmentaccessibilitybutton?language=objc}UISegmentAccessibilityButton} *)

let self = get_class "UISegmentAccessibilityButton"

let hitTest x ~forEvent self = msg_send ~self ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning id) x forEvent
let hitTest' x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let segment self = msg_send ~self ~cmd:(selector "segment") ~typ:(returning id)
let setSegment x self = msg_send ~self ~cmd:(selector "setSegment:") ~typ:(id @-> returning void) x