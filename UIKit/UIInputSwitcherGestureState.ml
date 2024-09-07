(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitchergesturestate?language=objc}UIInputSwitcherGestureState} *)

let self = get_class "UIInputSwitcherGestureState"

let didMoveBeyondThreshold self = msg_send ~self ~cmd:(selector "didMoveBeyondThreshold") ~typ:(returning bool)
let firstReferencePoint self = msg_send ~self ~cmd:(selector "firstReferencePoint") ~typ:(returning CGPoint.t)
let gestureConflictsWithTypingWindow self = msg_send ~self ~cmd:(selector "gestureConflictsWithTypingWindow") ~typ:(returning bool)
let hideSwitcher self = msg_send ~self ~cmd:(selector "hideSwitcher") ~typ:(returning bool)
let lastSeenKeyboardTouchDown self = msg_send ~self ~cmd:(selector "lastSeenKeyboardTouchDown") ~typ:(returning double)
let setDidMoveBeyondThreshold x self = msg_send ~self ~cmd:(selector "setDidMoveBeyondThreshold:") ~typ:(bool @-> returning void) x
let setFirstReferencePoint x self = msg_send ~self ~cmd:(selector "setFirstReferencePoint:") ~typ:(CGPoint.t @-> returning void) x
let setHideSwitcher x self = msg_send ~self ~cmd:(selector "setHideSwitcher:") ~typ:(bool @-> returning void) x
let setLastSeenKeyboardTouchDown x self = msg_send ~self ~cmd:(selector "setLastSeenKeyboardTouchDown:") ~typ:(double @-> returning void) x
let setTouchDown x self = msg_send ~self ~cmd:(selector "setTouchDown:") ~typ:(double @-> returning void) x
let touchDown self = msg_send ~self ~cmd:(selector "touchDown") ~typ:(returning double)