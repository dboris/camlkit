(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyShortcutHUDService"

module C = struct
  let sharedHUDService self = msg_send ~self ~cmd:(selector "sharedHUDService") ~typ:(returning (id))
end

let beginSearching self = msg_send ~self ~cmd:(selector "beginSearching") ~typ:(returning (void))
let cancelScheduledHUDPresentationIfNeeded self = msg_send ~self ~cmd:(selector "cancelScheduledHUDPresentationIfNeeded") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissHUDIfNeeded self = msg_send ~self ~cmd:(selector "dismissHUDIfNeeded") ~typ:(returning (void))
let dismissOrCancelHUDPresentationIfNeeded self = msg_send ~self ~cmd:(selector "dismissOrCancelHUDPresentationIfNeeded") ~typ:(returning (void))
let handleKeyboardEvent x self = msg_send ~self ~cmd:(selector "handleKeyboardEvent:") ~typ:(id @-> returning (void)) x
let hudPresentationState self = msg_send ~self ~cmd:(selector "hudPresentationState") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isHUDVisible self = msg_send ~self ~cmd:(selector "isHUDVisible") ~typ:(returning (bool))
let isModifierKeyDownForHUDDismissal self = msg_send ~self ~cmd:(selector "isModifierKeyDownForHUDDismissal") ~typ:(returning (bool))
let lastKeyboardEvent self = msg_send ~self ~cmd:(selector "lastKeyboardEvent") ~typ:(returning (id))
let modifierKeyListener self = msg_send ~self ~cmd:(selector "modifierKeyListener") ~typ:(returning (id))
let modifierKeyListener' x ~didUpdateModifierFlag ~withEvent self = msg_send ~self ~cmd:(selector "modifierKeyListener:didUpdateModifierFlag:withEvent:") ~typ:(id @-> llong @-> id @-> returning (void)) x (LLong.of_int didUpdateModifierFlag) withEvent
let modifierKeyListenerDidPressNonModifierKey x self = msg_send ~self ~cmd:(selector "modifierKeyListenerDidPressNonModifierKey:") ~typ:(id @-> returning (void)) x
let presentHUD self = msg_send ~self ~cmd:(selector "presentHUD") ~typ:(returning (void))
let presentHUDIfAllowedWithConfiguration x self = msg_send ~self ~cmd:(selector "presentHUDIfAllowedWithConfiguration:") ~typ:(id @-> returning (void)) x
let preventUnintendedSystemHUDPresentationIfNeeded self = msg_send ~self ~cmd:(selector "preventUnintendedSystemHUDPresentationIfNeeded") ~typ:(returning (void))
let scheduleHUDPresentation self = msg_send ~self ~cmd:(selector "scheduleHUDPresentation") ~typ:(returning (void))
let scheduledHUDConfiguration self = msg_send ~self ~cmd:(selector "scheduledHUDConfiguration") ~typ:(returning (id))
let scheduledHUDHoverGestureRecognizers self = msg_send ~self ~cmd:(selector "scheduledHUDHoverGestureRecognizers") ~typ:(returning (id))
let scheduledHUDInitialPointerLocation self = msg_send ~self ~cmd:(selector "scheduledHUDInitialPointerLocation") ~typ:(returning (id))
let scheduledHUDTimer self = msg_send ~self ~cmd:(selector "scheduledHUDTimer") ~typ:(returning (id))
let setLastKeyboardEvent x self = msg_send ~self ~cmd:(selector "setLastKeyboardEvent:") ~typ:(id @-> returning (void)) x
let setModifierKeyDownForHUDDismissal x self = msg_send ~self ~cmd:(selector "setModifierKeyDownForHUDDismissal:") ~typ:(bool @-> returning (void)) x
let setScheduledHUDConfiguration x self = msg_send ~self ~cmd:(selector "setScheduledHUDConfiguration:") ~typ:(id @-> returning (void)) x
let setScheduledHUDHoverGestureRecognizers x self = msg_send ~self ~cmd:(selector "setScheduledHUDHoverGestureRecognizers:") ~typ:(id @-> returning (void)) x
let setScheduledHUDInitialPointerLocation x self = msg_send ~self ~cmd:(selector "setScheduledHUDInitialPointerLocation:") ~typ:(id @-> returning (void)) x
let setScheduledHUDTimer x self = msg_send ~self ~cmd:(selector "setScheduledHUDTimer:") ~typ:(id @-> returning (void)) x