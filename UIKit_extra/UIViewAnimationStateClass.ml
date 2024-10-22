(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewanimationstate?language=objc}UIViewAnimationState} *)

let originalAnimationForKeyPath x ~inLayer self = msg_send ~self ~cmd:(selector "originalAnimationForKeyPath:inLayer:") ~typ:(id @-> id @-> returning id) x inLayer
let popAnimationState self = msg_send ~self ~cmd:(selector "popAnimationState") ~typ:(returning void)
let pushViewAnimationState x ~context self = msg_send ~self ~cmd:(selector "pushViewAnimationState:context:") ~typ:(id @-> (ptr void) @-> returning void) x context