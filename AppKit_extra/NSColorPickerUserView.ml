(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickeruserview?language=objc}NSColorPickerUserView} *)

let self = get_class "NSColorPickerUserView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorFromPoint x self = msg_send ~self ~cmd:(selector "colorFromPoint:") ~typ:(CGPoint.t @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning bool)
let moveCurrentPointInDirection x self = msg_send ~self ~cmd:(selector "moveCurrentPointInDirection:") ~typ:(CGPoint.t @-> returning void) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning void) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning void) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning void) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning void) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning bool)
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let registerForFilenameDragTypes self = msg_send ~self ~cmd:(selector "registerForFilenameDragTypes") ~typ:(returning void)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setKeyboardFocusRingNeedsDisplayIfNeededInRect x self = msg_send ~self ~cmd:(selector "setKeyboardFocusRingNeedsDisplayIfNeededInRect:") ~typ:(CGRect.t @-> returning void) x
let storeColorPanel x self = msg_send ~self ~cmd:(selector "storeColorPanel:") ~typ:(id @-> returning void) x