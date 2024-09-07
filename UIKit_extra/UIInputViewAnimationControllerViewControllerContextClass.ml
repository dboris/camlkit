(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationcontrollerviewcontrollercontext?language=objc}UIInputViewAnimationControllerViewControllerContext} *)

let contextWithHost x ~startPlacement ~endPlacement ~transitionContext self = msg_send ~self ~cmd:(selector "contextWithHost:startPlacement:endPlacement:transitionContext:") ~typ:(id @-> id @-> id @-> id @-> returning id) x startPlacement endPlacement transitionContext