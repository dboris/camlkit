(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslidertickmarks?language=objc}NSSliderTickMarks} *)

let self = get_class "NSSliderTickMarks"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let drawingState self = msg_send ~self ~cmd:(selector "drawingState") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let knobMaskFrame self = msg_send_stret ~self ~cmd:(selector "knobMaskFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let maskOnly self = msg_send ~self ~cmd:(selector "maskOnly") ~typ:(returning bool)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDrawingState x self = msg_send ~self ~cmd:(selector "setDrawingState:") ~typ:(void @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setKnobMaskFrame x self = msg_send ~self ~cmd:(selector "setKnobMaskFrame:") ~typ:(CGRect.t @-> returning void) x
let setMaskOnly x self = msg_send ~self ~cmd:(selector "setMaskOnly:") ~typ:(bool @-> returning void) x