(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uianimator?language=objc}UIAnimator} *)

let disableAnimation self = msg_send ~self ~cmd:(selector "disableAnimation") ~typ:(returning void)
let enableAnimation self = msg_send ~self ~cmd:(selector "enableAnimation") ~typ:(returning void)
let sharedAnimator self = msg_send ~self ~cmd:(selector "sharedAnimator") ~typ:(returning id)