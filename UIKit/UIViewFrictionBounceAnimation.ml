(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewfrictionbounceanimation?language=objc}UIViewFrictionBounceAnimation} *)

let self = get_class "UIViewFrictionBounceAnimation"

let initWithCurrent x ~target self = msg_send ~self ~cmd:(selector "initWithCurrent:target:") ~typ:(id @-> id @-> returning id) x target
let isStable self = msg_send ~self ~cmd:(selector "isStable") ~typ:(returning bool)
let setTargetValue x self = msg_send ~self ~cmd:(selector "setTargetValue:") ~typ:(id @-> returning void) x
let stepWithDelta x self = msg_send ~self ~cmd:(selector "stepWithDelta:") ~typ:(double @-> returning id) x
let targetValue self = msg_send ~self ~cmd:(selector "targetValue") ~typ:(returning id)
let updatedTarget self = msg_send ~self ~cmd:(selector "updatedTarget") ~typ:(returning id)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning id)