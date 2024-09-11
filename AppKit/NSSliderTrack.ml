(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslidertrack?language=objc}NSSliderTrack} *)

let self = get_class "NSSliderTrack"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let drawingState self = msg_send ~self ~cmd:(selector "drawingState") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let knobMaskFrame self = msg_send_stret ~self ~cmd:(selector "knobMaskFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setDrawingState x self = msg_send ~self ~cmd:(selector "setDrawingState:") ~typ:(void @-> returning void) x
let setKnobMaskFrame x self = msg_send ~self ~cmd:(selector "setKnobMaskFrame:") ~typ:(CGRect.t @-> returning void) x
let setTickmarkDelegate x self = msg_send ~self ~cmd:(selector "setTickmarkDelegate:") ~typ:(id @-> returning void) x
let setTickmarkFrame x self = msg_send ~self ~cmd:(selector "setTickmarkFrame:") ~typ:(CGRect.t @-> returning void) x
let tickmarkDelegate self = msg_send ~self ~cmd:(selector "tickmarkDelegate") ~typ:(returning id)
let tickmarkFrame self = msg_send_stret ~self ~cmd:(selector "tickmarkFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t