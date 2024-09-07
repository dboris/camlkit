(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewplacementtransition?language=objc}UIInputViewPlacementTransition} *)

let self = get_class "UIInputViewPlacementTransition"

let animationContext self = msg_send ~self ~cmd:(selector "animationContext") ~typ:(returning id)
let animationController self = msg_send ~self ~cmd:(selector "animationController") ~typ:(returning id)
let animationState self = msg_send ~self ~cmd:(selector "animationState") ~typ:(returning int)
let animationStyle self = msg_send ~self ~cmd:(selector "animationStyle") ~typ:(returning id)
let cancelled self = msg_send ~self ~cmd:(selector "cancelled") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didAdvanceAnimationToState x self = msg_send ~self ~cmd:(selector "didAdvanceAnimationToState:") ~typ:(int @-> returning bool) x
let fromPlacement self = msg_send ~self ~cmd:(selector "fromPlacement") ~typ:(returning id)
let notificationInfo self = msg_send ~self ~cmd:(selector "notificationInfo") ~typ:(returning id)
let notifications self = msg_send ~self ~cmd:(selector "notifications") ~typ:(returning ullong)
let setAnimationContext x self = msg_send ~self ~cmd:(selector "setAnimationContext:") ~typ:(id @-> returning void) x
let setAnimationController x self = msg_send ~self ~cmd:(selector "setAnimationController:") ~typ:(id @-> returning void) x
let setAnimationState x self = msg_send ~self ~cmd:(selector "setAnimationState:") ~typ:(int @-> returning void) x
let setAnimationStyle x self = msg_send ~self ~cmd:(selector "setAnimationStyle:") ~typ:(id @-> returning void) x
let setCancelled x self = msg_send ~self ~cmd:(selector "setCancelled:") ~typ:(bool @-> returning void) x
let setFromPlacement x self = msg_send ~self ~cmd:(selector "setFromPlacement:") ~typ:(id @-> returning void) x
let setNotificationInfo x self = msg_send ~self ~cmd:(selector "setNotificationInfo:") ~typ:(id @-> returning void) x
let setNotifications x self = msg_send ~self ~cmd:(selector "setNotifications:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setToPlacement x self = msg_send ~self ~cmd:(selector "setToPlacement:") ~typ:(id @-> returning void) x
let toPlacement self = msg_send ~self ~cmd:(selector "toPlacement") ~typ:(returning id)