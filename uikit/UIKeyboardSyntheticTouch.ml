(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsynthetictouch?language=objc}UIKeyboardSyntheticTouch} *)

let self = get_class "UIKeyboardSyntheticTouch"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getLocationInWindow self = msg_send ~self ~cmd:(selector "getLocationInWindow") ~typ:(returning CGPoint.t)
let initWithPoint x ~timestamp ~window self = msg_send ~self ~cmd:(selector "initWithPoint:timestamp:window:") ~typ:(CGPoint.t @-> double @-> id @-> returning id) x timestamp window
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x
let locationInWindow self = msg_send ~self ~cmd:(selector "locationInWindow") ~typ:(returning CGPoint.t)
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning llong)
let previousLocationInView x self = msg_send ~self ~cmd:(selector "previousLocationInView:") ~typ:(id @-> returning CGPoint.t) x
let setLocationInWindow x self = msg_send ~self ~cmd:(selector "setLocationInWindow:") ~typ:(CGPoint.t @-> returning void) x
let setPhase x self = msg_send ~self ~cmd:(selector "setPhase:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTapCount x self = msg_send ~self ~cmd:(selector "setTapCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(double @-> returning void) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning void) x
let tapCount self = msg_send ~self ~cmd:(selector "tapCount") ~typ:(returning ullong)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)