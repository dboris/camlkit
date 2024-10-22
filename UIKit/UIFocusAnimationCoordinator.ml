(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusanimationcoordinator?language=objc}UIFocusAnimationCoordinator} *)

let self = get_class "UIFocusAnimationCoordinator"

let activeFocusAnimation self = msg_send ~self ~cmd:(selector "activeFocusAnimation") ~typ:(returning llong) |> LLong.to_int
let addCoordinatedAnimations x ~completion self = msg_send ~self ~cmd:(selector "addCoordinatedAnimations:completion:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x completion
let addCoordinatedAnimationsForAnimation x ~animations ~completion self = msg_send ~self ~cmd:(selector "addCoordinatedAnimationsForAnimation:animations:completion:") ~typ:(llong @-> (ptr void) @-> (ptr void) @-> returning void) (LLong.of_int x) animations completion
let addCoordinatedFocusingAnimations x ~completion self = msg_send ~self ~cmd:(selector "addCoordinatedFocusingAnimations:completion:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x completion
let addCoordinatedUnfocusingAnimations x ~completion self = msg_send ~self ~cmd:(selector "addCoordinatedUnfocusingAnimations:completion:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x completion
let focusingAnimations self = msg_send ~self ~cmd:(selector "focusingAnimations") ~typ:(returning id)
let focusingCompletions self = msg_send ~self ~cmd:(selector "focusingCompletions") ~typ:(returning id)
let focusingConfiguration self = msg_send ~self ~cmd:(selector "focusingConfiguration") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let legacyFocusingAnimations self = msg_send ~self ~cmd:(selector "legacyFocusingAnimations") ~typ:(returning id)
let legacyUnfocusingAnimations self = msg_send ~self ~cmd:(selector "legacyUnfocusingAnimations") ~typ:(returning id)
let setFocusingConfiguration x self = msg_send ~self ~cmd:(selector "setFocusingConfiguration:") ~typ:(id @-> returning void) x
let setUnfocusingConfiguration x self = msg_send ~self ~cmd:(selector "setUnfocusingConfiguration:") ~typ:(id @-> returning void) x
let unfocusingAnimations self = msg_send ~self ~cmd:(selector "unfocusingAnimations") ~typ:(returning id)
let unfocusingCompletions self = msg_send ~self ~cmd:(selector "unfocusingCompletions") ~typ:(returning id)
let unfocusingConfiguration self = msg_send ~self ~cmd:(selector "unfocusingConfiguration") ~typ:(returning id)