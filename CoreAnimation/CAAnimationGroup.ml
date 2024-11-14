(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caanimationgroup?language=objc}CAAnimationGroup} *)

let self = get_class "CAAnimationGroup"

let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning id)
let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning void) x
let setDefaultDuration x self = msg_send ~self ~cmd:(selector "setDefaultDuration:") ~typ:(double @-> returning void) x