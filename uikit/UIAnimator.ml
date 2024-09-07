(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uianimator?language=objc}UIAnimator} *)

let self = get_class "UIAnimator"

let addAnimation x ~withDuration ~start self = msg_send ~self ~cmd:(selector "addAnimation:withDuration:start:") ~typ:(id @-> double @-> bool @-> returning void) x withDuration start
let addAnimations x ~withDuration ~start self = msg_send ~self ~cmd:(selector "addAnimations:withDuration:start:") ~typ:(id @-> double @-> bool @-> returning void) x withDuration start
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let removeAnimationsForTarget x self = msg_send ~self ~cmd:(selector "removeAnimationsForTarget:") ~typ:(id @-> returning void) x
let removeAnimationsForTarget' x ~ofKind self = msg_send ~self ~cmd:(selector "removeAnimationsForTarget:ofKind:") ~typ:(id @-> _Class @-> returning void) x ofKind
let startAnimation x self = msg_send ~self ~cmd:(selector "startAnimation:") ~typ:(id @-> returning void) x
let stopAnimation x self = msg_send ~self ~cmd:(selector "stopAnimation:") ~typ:(id @-> returning void) x