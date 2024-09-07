(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uianimation?language=objc}UIAnimation} *)

let self = get_class "UIAnimation"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let completion self = msg_send ~self ~cmd:(selector "completion") ~typ:(returning (ptr void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let fractionForTime x self = msg_send ~self ~cmd:(selector "fractionForTime:") ~typ:(double @-> returning float) x
let initWithTarget x self = msg_send ~self ~cmd:(selector "initWithTarget:") ~typ:(id @-> returning id) x
let markStart x self = msg_send ~self ~cmd:(selector "markStart:") ~typ:(double @-> returning void) x
let markStop self = msg_send ~self ~cmd:(selector "markStop") ~typ:(returning void)
let progressForFraction x self = msg_send ~self ~cmd:(selector "progressForFraction:") ~typ:(float @-> returning float) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setAnimationCurve x self = msg_send ~self ~cmd:(selector "setAnimationCurve:") ~typ:(int @-> returning void) x
let setCompletion x self = msg_send ~self ~cmd:(selector "setCompletion:") ~typ:((ptr void) @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning void) x
let setUsesNSTimer x self = msg_send ~self ~cmd:(selector "setUsesNSTimer:") ~typ:(bool @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning int)
let stopAnimation self = msg_send ~self ~cmd:(selector "stopAnimation") ~typ:(returning void)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning int)
let usesNSTimer self = msg_send ~self ~cmd:(selector "usesNSTimer") ~typ:(returning bool)