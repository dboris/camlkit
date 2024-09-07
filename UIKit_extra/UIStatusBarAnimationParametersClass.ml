(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbaranimationparameters?language=objc}UIStatusBarAnimationParameters} *)

let animateWithParameters x ~animations ~completion self = msg_send ~self ~cmd:(selector "animateWithParameters:animations:completion:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning void) x animations completion
let animateWithParameters1 x ~fromCurrentState ~animations ~completion self = msg_send ~self ~cmd:(selector "animateWithParameters:fromCurrentState:animations:completion:") ~typ:(id @-> bool @-> (ptr void) @-> (ptr void) @-> returning void) x fromCurrentState animations completion
let animateWithParameters2 x ~fromCurrentState ~frameInterval ~animations ~completion self = msg_send ~self ~cmd:(selector "animateWithParameters:fromCurrentState:frameInterval:animations:completion:") ~typ:(id @-> bool @-> double @-> (ptr void) @-> (ptr void) @-> returning void) x fromCurrentState frameInterval animations completion
let fencingAnimation self = msg_send ~self ~cmd:(selector "fencingAnimation") ~typ:(returning id)