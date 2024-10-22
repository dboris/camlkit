(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarpressandholdtransposer?language=objc}NSTouchBarPressAndHoldTransposer} *)

let self = get_class "NSTouchBarPressAndHoldTransposer"

let beginTransposingWithTouch x self = msg_send ~self ~cmd:(selector "beginTransposingWithTouch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithSourceFrame x ~destinationContentView ~frame self = msg_send ~self ~cmd:(selector "initWithSourceFrame:destinationContentView:frame:") ~typ:(CGRect.t @-> id @-> CGRect.t @-> returning id) x destinationContentView frame
let initialXLocation self = msg_send ~self ~cmd:(selector "initialXLocation") ~typ:(returning double)
let minimumRequiredDistance self = msg_send ~self ~cmd:(selector "minimumRequiredDistance") ~typ:(returning double)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let touchCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchEnded:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent
let transposeEvent x self = msg_send ~self ~cmd:(selector "transposeEvent:") ~typ:(id @-> returning bool) x
let transposeTouch x self = msg_send ~self ~cmd:(selector "transposeTouch:") ~typ:(id @-> returning void) x