(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkscrollbarpartanimation?language=objc}WKScrollbarPartAnimation} *)

let self = get_class "WKScrollbarPartAnimation"

let initWithScroller x ~featureToAnimate ~animateFrom ~animateTo ~duration self = msg_send ~self ~cmd:(selector "initWithScroller:featureToAnimate:animateFrom:animateTo:duration:") ~typ:((ptr void) @-> int @-> double @-> double @-> double @-> returning id) x featureToAnimate animateFrom animateTo duration
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning void) x
let setEndValue x self = msg_send ~self ~cmd:(selector "setEndValue:") ~typ:(double @-> returning void) x
let setStartValue x self = msg_send ~self ~cmd:(selector "setStartValue:") ~typ:(double @-> returning void) x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning void)