(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewupdatevelocityanimationdescription?language=objc}UIViewUpdateVelocityAnimationDescription} *)

let self = get_class "UIViewUpdateVelocityAnimationDescription"

let initWithVelocity x ~targetVelocity self = msg_send ~self ~cmd:(selector "initWithVelocity:targetVelocity:") ~typ:(id @-> id @-> returning id) x targetVelocity
let setTargetVelocity x self = msg_send ~self ~cmd:(selector "setTargetVelocity:") ~typ:(id @-> returning void) x
let targetVelocity self = msg_send ~self ~cmd:(selector "targetVelocity") ~typ:(returning id)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning id)