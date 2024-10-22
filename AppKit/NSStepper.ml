(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstepper?language=objc}NSStepper} *)

let self = get_class "NSStepper"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let accessibilityPerformDecrement self = msg_send ~self ~cmd:(selector "accessibilityPerformDecrement") ~typ:(returning bool)
let accessibilityPerformIncrement self = msg_send ~self ~cmd:(selector "accessibilityPerformIncrement") ~typ:(returning bool)
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning id)
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let autorepeat self = msg_send ~self ~cmd:(selector "autorepeat") ~typ:(returning bool)
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning double)
let focusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning double)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning double)
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning double)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning void) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning void) x
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning void) x
let setAutorepeat x self = msg_send ~self ~cmd:(selector "setAutorepeat:") ~typ:(bool @-> returning void) x
let setIncrement x self = msg_send ~self ~cmd:(selector "setIncrement:") ~typ:(double @-> returning void) x
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning void) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning void) x
let setValueWraps x self = msg_send ~self ~cmd:(selector "setValueWraps:") ~typ:(bool @-> returning void) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)
let valueWraps self = msg_send ~self ~cmd:(selector "valueWraps") ~typ:(returning bool)