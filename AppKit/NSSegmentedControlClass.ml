(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssegmentedcontrol?language=objc}NSSegmentedControl} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let segmentedControlWithImages x ~trackingMode ~target ~action self = msg_send ~self ~cmd:(selector "segmentedControlWithImages:trackingMode:target:action:") ~typ:(id @-> ullong @-> id @-> _SEL @-> returning id) x (ULLong.of_int trackingMode) target action
let segmentedControlWithLabels x ~trackingMode ~target ~action self = msg_send ~self ~cmd:(selector "segmentedControlWithLabels:trackingMode:target:action:") ~typ:(id @-> ullong @-> id @-> _SEL @-> returning id) x (ULLong.of_int trackingMode) target action
let segmentedControlWithSegmentImages x ~trackingMode ~target ~action self = msg_send ~self ~cmd:(selector "segmentedControlWithSegmentImages:trackingMode:target:action:") ~typ:(id @-> ullong @-> id @-> _SEL @-> returning id) x (ULLong.of_int trackingMode) target action
let segmentedControlWithSegmentLabels x ~trackingMode ~target ~action self = msg_send ~self ~cmd:(selector "segmentedControlWithSegmentLabels:trackingMode:target:action:") ~typ:(id @-> ullong @-> id @-> _SEL @-> returning id) x (ULLong.of_int trackingMode) target action