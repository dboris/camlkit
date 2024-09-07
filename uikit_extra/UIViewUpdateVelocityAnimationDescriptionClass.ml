(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewupdatevelocityanimationdescription?language=objc}UIViewUpdateVelocityAnimationDescription} *)

let descriptionWithVelocity x ~targetVelocity self = msg_send ~self ~cmd:(selector "descriptionWithVelocity:targetVelocity:") ~typ:(id @-> id @-> returning id) x targetVelocity