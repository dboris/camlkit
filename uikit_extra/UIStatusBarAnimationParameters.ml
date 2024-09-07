(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbaranimationparameters?language=objc}UIStatusBarAnimationParameters} *)

let self = get_class "UIStatusBarAnimationParameters"

let animationFactory self = msg_send ~self ~cmd:(selector "animationFactory") ~typ:(returning id)
let bsAnimationSettings self = msg_send ~self ~cmd:(selector "bsAnimationSettings") ~typ:(returning id)
let curve self = msg_send ~self ~cmd:(selector "curve") ~typ:(returning llong)
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning double)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDefaultParameters self = msg_send ~self ~cmd:(selector "initWithDefaultParameters") ~typ:(returning id)
let initWithEmptyParameters self = msg_send ~self ~cmd:(selector "initWithEmptyParameters") ~typ:(returning id)
let setAnimationFactory x self = msg_send ~self ~cmd:(selector "setAnimationFactory:") ~typ:(id @-> returning void) x
let setCurve x self = msg_send ~self ~cmd:(selector "setCurve:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDelay x self = msg_send ~self ~cmd:(selector "setDelay:") ~typ:(double @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setSkipFencing x self = msg_send ~self ~cmd:(selector "setSkipFencing:") ~typ:(bool @-> returning void) x
let setStartTime x self = msg_send ~self ~cmd:(selector "setStartTime:") ~typ:(double @-> returning void) x
let shouldAnimate self = msg_send ~self ~cmd:(selector "shouldAnimate") ~typ:(returning bool)
let skipFencing self = msg_send ~self ~cmd:(selector "skipFencing") ~typ:(returning bool)
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning double)