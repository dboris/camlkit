(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswitchmvegesturetrackingsession?language=objc}UISwitchMVEGestureTrackingSession} *)

let gestureIsInEndState x self = msg_send ~self ~cmd:(selector "gestureIsInEndState:") ~typ:(llong @-> returning bool) (LLong.of_int x)