(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslideraccessorybehavior?language=objc}NSSliderAccessoryBehavior} *)

let automaticBehavior self = msg_send ~self ~cmd:(selector "automaticBehavior") ~typ:(returning id)
let behaviorWithHandler x self = msg_send ~self ~cmd:(selector "behaviorWithHandler:") ~typ:((ptr void) @-> returning id) x
let behaviorWithTarget x ~action self = msg_send ~self ~cmd:(selector "behaviorWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let valueResetBehavior self = msg_send ~self ~cmd:(selector "valueResetBehavior") ~typ:(returning id)
let valueStepBehavior self = msg_send ~self ~cmd:(selector "valueStepBehavior") ~typ:(returning id)