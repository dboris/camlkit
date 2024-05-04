(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSliderKnob"

let accessibilityDrawFocusRing self = msg_send ~self ~cmd:(selector "accessibilityDrawFocusRing") ~typ:(returning (void))
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let focusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let maskOnly self = msg_send ~self ~cmd:(selector "maskOnly") ~typ:(returning (bool))
let setDrawingState x self = msg_send ~self ~cmd:(selector "setDrawingState:") ~typ:(ptr void @-> returning (void)) x
let setMaskOnly x self = msg_send ~self ~cmd:(selector "setMaskOnly:") ~typ:(bool @-> returning (void)) x