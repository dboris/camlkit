(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimotioneffectgroup?language=objc}UIMotionEffectGroup} *)

let self = get_class "UIMotionEffectGroup"

let motionEffects self = msg_send ~self ~cmd:(selector "motionEffects") ~typ:(returning id)
let setMotionEffects x self = msg_send ~self ~cmd:(selector "setMotionEffects:") ~typ:(id @-> returning void) x