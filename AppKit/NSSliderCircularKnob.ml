(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslidercircularknob?language=objc}NSSliderCircularKnob} *)

let self = get_class "NSSliderCircularKnob"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let drawingState self = msg_send ~self ~cmd:(selector "drawingState") ~typ:(returning void)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let setDrawingState x self = msg_send ~self ~cmd:(selector "setDrawingState:") ~typ:(void @-> returning void) x