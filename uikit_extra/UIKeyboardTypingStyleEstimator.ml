(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtypingstyleestimator?language=objc}UIKeyboardTypingStyleEstimator} *)

let self = get_class "UIKeyboardTypingStyleEstimator"

let beganContinuousPath self = msg_send ~self ~cmd:(selector "beganContinuousPath") ~typ:(returning void)
let cancelContinuousPath self = msg_send ~self ~cmd:(selector "cancelContinuousPath") ~typ:(returning void)
let currentTypingStyleEstimation self = msg_send ~self ~cmd:(selector "currentTypingStyleEstimation") ~typ:(returning ullong)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let endedContinuousPath self = msg_send ~self ~cmd:(selector "endedContinuousPath") ~typ:(returning void)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let tapTypedKey self = msg_send ~self ~cmd:(selector "tapTypedKey") ~typ:(returning void)