(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewcontrollertransition?language=objc}PUViewControllerTransition} *)

let self = get_class "PUViewControllerTransition"

let interactionControllerForAnimationController x self = msg_send ~self ~cmd:(selector "interactionControllerForAnimationController:") ~typ:(id @-> returning id) x