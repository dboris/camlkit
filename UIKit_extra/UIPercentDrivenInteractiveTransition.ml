(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipercentdriveninteractivetransition?language=objc}UIPercentDrivenInteractiveTransition} *)

let self = get_class "UIPercentDrivenInteractiveTransition"

let cancelInteractiveTransition self = msg_send ~self ~cmd:(selector "cancelInteractiveTransition") ~typ:(returning void)
let completionCurve self = msg_send ~self ~cmd:(selector "completionCurve") ~typ:(returning llong)
let completionSpeed self = msg_send ~self ~cmd:(selector "completionSpeed") ~typ:(returning double)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let finishInteractiveTransition self = msg_send ~self ~cmd:(selector "finishInteractiveTransition") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let pauseInteractiveTransition self = msg_send ~self ~cmd:(selector "pauseInteractiveTransition") ~typ:(returning void)
let percentComplete self = msg_send ~self ~cmd:(selector "percentComplete") ~typ:(returning double)
let setCompletionCurve x self = msg_send ~self ~cmd:(selector "setCompletionCurve:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCompletionSpeed x self = msg_send ~self ~cmd:(selector "setCompletionSpeed:") ~typ:(double @-> returning void) x
let setTimingCurve x self = msg_send ~self ~cmd:(selector "setTimingCurve:") ~typ:(id @-> returning void) x
let setWantsInteractiveStart x self = msg_send ~self ~cmd:(selector "setWantsInteractiveStart:") ~typ:(bool @-> returning void) x
let startInteractiveTransition x self = msg_send ~self ~cmd:(selector "startInteractiveTransition:") ~typ:(id @-> returning void) x
let startInteractiveTransition' x ~containerViews ~animation self = msg_send ~self ~cmd:(selector "startInteractiveTransition:containerViews:animation:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x containerViews animation
let timingCurve self = msg_send ~self ~cmd:(selector "timingCurve") ~typ:(returning id)
let updateInteractiveTransition x self = msg_send ~self ~cmd:(selector "updateInteractiveTransition:") ~typ:(double @-> returning void) x
let wantsInteractiveStart self = msg_send ~self ~cmd:(selector "wantsInteractiveStart") ~typ:(returning bool)