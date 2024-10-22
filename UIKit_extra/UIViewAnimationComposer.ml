(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewanimationcomposer?language=objc}UIViewAnimationComposer} *)

let self = get_class "UIViewAnimationComposer"

let composeAnimation x ~withNewAnimationDescription ~interactive ~currentValue ~targetValue self = msg_send ~self ~cmd:(selector "composeAnimation:withNewAnimationDescription:interactive:currentValue:targetValue:") ~typ:(id @-> id @-> bool @-> id @-> id @-> returning id) x withNewAnimationDescription interactive currentValue targetValue
let createAnimationFromDescription x ~currentValue ~velocity ~targetValue self = msg_send ~self ~cmd:(selector "createAnimationFromDescription:currentValue:velocity:targetValue:") ~typ:(id @-> id @-> id @-> id @-> returning id) x currentValue velocity targetValue
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let projectValue x ~decelerationFactor self = msg_send ~self ~cmd:(selector "projectValue:decelerationFactor:") ~typ:(id @-> double @-> returning id) x decelerationFactor
let setTargetVelocity x self = msg_send ~self ~cmd:(selector "setTargetVelocity:") ~typ:(id @-> returning void) x
let targetVelocity self = msg_send ~self ~cmd:(selector "targetVelocity") ~typ:(returning id)