(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocussystem?language=objc}UIFocusSystem} *)

let self = get_class "UIFocusSystem"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let focusItemContainer self = msg_send ~self ~cmd:(selector "focusItemContainer") ~typ:(returning id)
let focusedItem self = msg_send ~self ~cmd:(selector "focusedItem") ~typ:(returning id)
let focusedWindowForFocusCastingController x self = msg_send ~self ~cmd:(selector "focusedWindowForFocusCastingController:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let parentFocusEnvironment self = msg_send ~self ~cmd:(selector "parentFocusEnvironment") ~typ:(returning id)
let pendingFocusMovementAction self = msg_send ~self ~cmd:(selector "pendingFocusMovementAction") ~typ:(returning id)
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let requestFocusUpdateToEnvironment x self = msg_send ~self ~cmd:(selector "requestFocusUpdateToEnvironment:") ~typ:(id @-> returning void) x
let setNeedsFocusUpdate self = msg_send ~self ~cmd:(selector "setNeedsFocusUpdate") ~typ:(returning void)
let setPendingFocusMovementAction x self = msg_send ~self ~cmd:(selector "setPendingFocusMovementAction:") ~typ:(id @-> returning void) x
let setWaitingForFocusMovementAction x self = msg_send ~self ~cmd:(selector "setWaitingForFocusMovementAction:") ~typ:(bool @-> returning void) x
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let updateFocusIfNeeded self = msg_send ~self ~cmd:(selector "updateFocusIfNeeded") ~typ:(returning void)
let updateThrottle self = msg_send ~self ~cmd:(selector "updateThrottle") ~typ:(returning id)
let waitingForFocusMovementAction self = msg_send ~self ~cmd:(selector "waitingForFocusMovementAction") ~typ:(returning bool)