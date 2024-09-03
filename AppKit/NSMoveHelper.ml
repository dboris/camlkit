(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmovehelper?language=objc}NSMoveHelper} *)

let self = get_class "NSMoveHelper"

let animateStep x self = msg_send ~self ~cmd:(selector "animateStep:") ~typ:(double @-> returning void) x
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning double)
let cleanUpAnimation self = msg_send ~self ~cmd:(selector "cleanUpAnimation") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let interruptRunningAnimationIfNeeded self = msg_send ~self ~cmd:(selector "interruptRunningAnimationIfNeeded") ~typ:(returning void)
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning bool)
let runLoopMode self = msg_send ~self ~cmd:(selector "runLoopMode") ~typ:(returning id)
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning id)
let setUpAnimation self = msg_send ~self ~cmd:(selector "setUpAnimation") ~typ:(returning void)
let shouldSkipAnimation self = msg_send ~self ~cmd:(selector "shouldSkipAnimation") ~typ:(returning bool)