(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewplacementtransition?language=objc}UIInputViewPlacementTransition} *)

let transitionFromPlacement x ~toPlacement ~withAnimationStyle self = msg_send ~self ~cmd:(selector "transitionFromPlacement:toPlacement:withAnimationStyle:") ~typ:(id @-> id @-> id @-> returning id) x toPlacement withAnimationStyle