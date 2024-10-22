(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsresizemovehelper?language=objc}NSResizeMoveHelper} *)

let self = get_class "NSResizeMoveHelper"

let animateResizeToFrame x self = msg_send ~self ~cmd:(selector "animateResizeToFrame:") ~typ:(CGRect.t @-> returning void) x
let animateStep x self = msg_send ~self ~cmd:(selector "animateStep:") ~typ:(double @-> returning void) x
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning double)
let cleanUpAnimation self = msg_send ~self ~cmd:(selector "cleanUpAnimation") ~typ:(returning void)
let initWithWindow x self = msg_send ~self ~cmd:(selector "initWithWindow:") ~typ:(id @-> returning id) x
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning id)
let setUpAnimation self = msg_send ~self ~cmd:(selector "setUpAnimation") ~typ:(returning void)
let shouldSkipAnimation self = msg_send ~self ~cmd:(selector "shouldSkipAnimation") ~typ:(returning bool)