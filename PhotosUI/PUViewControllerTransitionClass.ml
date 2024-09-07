(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewcontrollertransition?language=objc}PUViewControllerTransition} *)

let interactionControllerForAnimationController x self = msg_send ~self ~cmd:(selector "interactionControllerForAnimationController:") ~typ:(id @-> returning id) x