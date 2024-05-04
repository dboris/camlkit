(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorPickerWheelView"

module C = struct
  let preferredColorSpaces self = msg_send ~self ~cmd:(selector "preferredColorSpaces") ~typ:(returning (id))
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let brightColor self = msg_send ~self ~cmd:(selector "brightColor") ~typ:(returning (id))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let effectiveDisplayColorSpace self = msg_send ~self ~cmd:(selector "effectiveDisplayColorSpace") ~typ:(returning (id))
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning (bool))
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning (id)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let moveCurrentPointInDirection x self = msg_send ~self ~cmd:(selector "moveCurrentPointInDirection:") ~typ:(CGPoint.t @-> returning (void)) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning (void)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning (void)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let preferredDisplayColorSpace self = msg_send ~self ~cmd:(selector "preferredDisplayColorSpace") ~typ:(returning (id))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let setBrightness x self = msg_send ~self ~cmd:(selector "setBrightness:") ~typ:(double @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setKeyboardFocusRingNeedsDisplayIfNeededInRect x self = msg_send ~self ~cmd:(selector "setKeyboardFocusRingNeedsDisplayIfNeededInRect:") ~typ:(CGRect.t @-> returning (void)) x
let setPreferredDisplayColorSpace x self = msg_send ~self ~cmd:(selector "setPreferredDisplayColorSpace:") ~typ:(id @-> returning (void)) x
let storeColorPanel x self = msg_send ~self ~cmd:(selector "storeColorPanel:") ~typ:(id @-> returning (id)) x
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void))
let viewSizeChanged x self = msg_send ~self ~cmd:(selector "viewSizeChanged:") ~typ:(id @-> returning (void)) x