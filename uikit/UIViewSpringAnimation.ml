(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimation?language=objc}UIViewSpringAnimation} *)

let self = get_class "UIViewSpringAnimation"

let initWithCurrent x ~targetValue self = msg_send ~self ~cmd:(selector "initWithCurrent:targetValue:") ~typ:(id @-> id @-> returning id) x targetValue
let initWithDescription x ~current ~targetValue self = msg_send ~self ~cmd:(selector "initWithDescription:current:targetValue:") ~typ:(id @-> id @-> id @-> returning id) x current targetValue
let intermediate self = msg_send ~self ~cmd:(selector "intermediate") ~typ:(returning id)
let intermediateVelocity self = msg_send ~self ~cmd:(selector "intermediateVelocity") ~typ:(returning id)
let isStable self = msg_send ~self ~cmd:(selector "isStable") ~typ:(returning bool)
let setIntermediate x self = msg_send ~self ~cmd:(selector "setIntermediate:") ~typ:(id @-> returning void) x
let setIntermediateVelocity x self = msg_send ~self ~cmd:(selector "setIntermediateVelocity:") ~typ:(id @-> returning void) x
let setTargetValue x self = msg_send ~self ~cmd:(selector "setTargetValue:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let stepWithDelta x self = msg_send ~self ~cmd:(selector "stepWithDelta:") ~typ:(double @-> returning id) x
let targetValue self = msg_send ~self ~cmd:(selector "targetValue") ~typ:(returning id)
let updateWithDescription x self = msg_send ~self ~cmd:(selector "updateWithDescription:") ~typ:(id @-> returning void) x
let updateWithDescription' x ~initial self = msg_send ~self ~cmd:(selector "updateWithDescription:initial:") ~typ:(id @-> bool @-> returning void) x initial
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning id)