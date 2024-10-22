(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsynthetictouch?language=objc}UIKeyboardSyntheticTouch} *)

let syntheticTouchWithPoint x ~timestamp ~window self = msg_send ~self ~cmd:(selector "syntheticTouchWithPoint:timestamp:window:") ~typ:(CGPoint.t @-> double @-> id @-> returning id) x timestamp window