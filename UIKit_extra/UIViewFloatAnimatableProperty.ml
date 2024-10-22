(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewfloatanimatableproperty?language=objc}UIViewFloatAnimatableProperty} *)

let self = get_class "UIViewFloatAnimatableProperty"

let animatableProperty self = msg_send ~self ~cmd:(selector "animatableProperty") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isInvalidated self = msg_send ~self ~cmd:(selector "isInvalidated") ~typ:(returning bool)
let performingInterpolationBetweenTwoStates self = msg_send ~self ~cmd:(selector "performingInterpolationBetweenTwoStates") ~typ:(returning bool)
let presentationValue self = msg_send ~self ~cmd:(selector "presentationValue") ~typ:(returning double)
let setAnimatableProperty x self = msg_send ~self ~cmd:(selector "setAnimatableProperty:") ~typ:(id @-> returning void) x
let setPerformingInterpolationBetweenTwoStates x self = msg_send ~self ~cmd:(selector "setPerformingInterpolationBetweenTwoStates:") ~typ:(bool @-> returning void) x
let setTransformer x self = msg_send ~self ~cmd:(selector "setTransformer:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning void) x
let transformer self = msg_send ~self ~cmd:(selector "transformer") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning double)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)