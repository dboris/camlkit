(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcher"

module C = struct
  let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning (id))
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let cancelHideSwitcherTimer self = msg_send ~self ~cmd:(selector "cancelHideSwitcherTimer") ~typ:(returning (void))
let cancelShowSwitcherTimer self = msg_send ~self ~cmd:(selector "cancelShowSwitcherTimer") ~typ:(returning (void))
let cleanUpAfterHide self = msg_send ~self ~cmd:(selector "cleanUpAfterHide") ~typ:(returning (void))
let clearHideSwitcherTimer self = msg_send ~self ~cmd:(selector "clearHideSwitcherTimer") ~typ:(returning (void))
let clearShowSwitcherTimer self = msg_send ~self ~cmd:(selector "clearShowSwitcherTimer") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissingEmojiPopover self = msg_send ~self ~cmd:(selector "dismissingEmojiPopover") ~typ:(returning (bool))
let handleEmojiPicker self = msg_send ~self ~cmd:(selector "handleEmojiPicker") ~typ:(returning (bool))
let handleGlobeKeyEvent x ~switcherIsVisible self = msg_send ~self ~cmd:(selector "handleGlobeKeyEvent:switcherIsVisible:") ~typ:(id @-> bool @-> returning (bool)) x switcherIsVisible
let handleModifiersChangedEvent x self = msg_send ~self ~cmd:(selector "handleModifiersChangedEvent:") ~typ:(id @-> returning (bool)) x
let handleNavigationEvent x self = msg_send ~self ~cmd:(selector "handleNavigationEvent:") ~typ:(id @-> returning (bool)) x
let handleRotate x self = msg_send ~self ~cmd:(selector "handleRotate:") ~typ:(id @-> returning (void)) x
let handleSwitchCommand x self = msg_send ~self ~cmd:(selector "handleSwitchCommand:") ~typ:(bool @-> returning (bool)) x
let handleSwitchCommand' x ~withHUD ~withDelay self = msg_send ~self ~cmd:(selector "handleSwitchCommand:withHUD:withDelay:") ~typ:(bool @-> bool @-> bool @-> returning (bool)) x withHUD withDelay
let handleSwitchingKeyEvent x self = msg_send ~self ~cmd:(selector "handleSwitchingKeyEvent:") ~typ:(id @-> returning (bool)) x
let hideSwitcher self = msg_send ~self ~cmd:(selector "hideSwitcher") ~typ:(returning (void))
let hideSwitcherIfNeeded self = msg_send ~self ~cmd:(selector "hideSwitcherIfNeeded") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputModeIdentifierWithNextFlag x self = msg_send ~self ~cmd:(selector "inputModeIdentifierWithNextFlag:") ~typ:(bool @-> returning (id)) x
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let isVisibleOrHiding self = msg_send ~self ~cmd:(selector "isVisibleOrHiding") ~typ:(returning (bool))
let loadedIdentifier self = msg_send ~self ~cmd:(selector "loadedIdentifier") ~typ:(returning (id))
let needsFullHUD self = msg_send ~self ~cmd:(selector "needsFullHUD") ~typ:(returning (bool))
let setDismissingEmojiPopover x self = msg_send ~self ~cmd:(selector "setDismissingEmojiPopover:") ~typ:(bool @-> returning (void)) x
let setLoadedIdentifier x self = msg_send ~self ~cmd:(selector "setLoadedIdentifier:") ~typ:(id @-> returning (void)) x
let setUsingCapsLockLanguageSwitch x self = msg_send ~self ~cmd:(selector "setUsingCapsLockLanguageSwitch:") ~typ:(bool @-> returning (void)) x
let showSwitcherShouldAutoHide x self = msg_send ~self ~cmd:(selector "showSwitcherShouldAutoHide:") ~typ:(bool @-> returning (void)) x
let showSwitcherWithAutoHide self = msg_send ~self ~cmd:(selector "showSwitcherWithAutoHide") ~typ:(returning (void))
let showSwitcherWithoutAutoHide self = msg_send ~self ~cmd:(selector "showSwitcherWithoutAutoHide") ~typ:(returning (void))
let switchMode x ~withHUD ~withDelay self = msg_send ~self ~cmd:(selector "switchMode:withHUD:withDelay:") ~typ:(id @-> bool @-> bool @-> returning (bool)) x withHUD withDelay
let switchMode' x ~withHUD ~withDelay ~fromCapsLock self = msg_send ~self ~cmd:(selector "switchMode:withHUD:withDelay:fromCapsLock:") ~typ:(id @-> bool @-> bool @-> bool @-> returning (bool)) x withHUD withDelay fromCapsLock
let touchHideSwitcherTimer self = msg_send ~self ~cmd:(selector "touchHideSwitcherTimer") ~typ:(returning (void))
let touchShowSwitcherTimer self = msg_send ~self ~cmd:(selector "touchShowSwitcherTimer") ~typ:(returning (void))
let updateHardwareLayout self = msg_send ~self ~cmd:(selector "updateHardwareLayout") ~typ:(returning (void))
let usingCapsLockLanguageSwitch self = msg_send ~self ~cmd:(selector "usingCapsLockLanguageSwitch") ~typ:(returning (bool))