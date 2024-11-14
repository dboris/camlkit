(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cabasicanimation?language=objc}CABasicAnimation} *)

let self = get_class "CABasicAnimation"

let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let byValue self = msg_send ~self ~cmd:(selector "byValue") ~typ:(returning id)
let endAngle self = msg_send ~self ~cmd:(selector "endAngle") ~typ:(returning double)
let fromValue self = msg_send ~self ~cmd:(selector "fromValue") ~typ:(returning id)
let roundsToInteger self = msg_send ~self ~cmd:(selector "roundsToInteger") ~typ:(returning bool)
let setByValue x self = msg_send ~self ~cmd:(selector "setByValue:") ~typ:(id @-> returning void) x
let setEndAngle x self = msg_send ~self ~cmd:(selector "setEndAngle:") ~typ:(double @-> returning void) x
let setFromValue x self = msg_send ~self ~cmd:(selector "setFromValue:") ~typ:(id @-> returning void) x
let setRoundsToInteger x self = msg_send ~self ~cmd:(selector "setRoundsToInteger:") ~typ:(bool @-> returning void) x
let setStartAngle x self = msg_send ~self ~cmd:(selector "setStartAngle:") ~typ:(double @-> returning void) x
let setToValue x self = msg_send ~self ~cmd:(selector "setToValue:") ~typ:(id @-> returning void) x
let startAngle self = msg_send ~self ~cmd:(selector "startAngle") ~typ:(returning double)
let toValue self = msg_send ~self ~cmd:(selector "toValue") ~typ:(returning id)