(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitexteffectswindow?language=objc}UITextEffectsWindow} *)

let activeTextEffectsWindowForCanvas x self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForCanvas:") ~typ:(id @-> returning id) x
let activeTextEffectsWindowForScreen x self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForScreen:") ~typ:(id @-> returning id) x
let activeTextEffectsWindowForWindowScene x self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForWindowScene:") ~typ:(id @-> returning id) x
let activeTextEffectsWindowForWindowScene' x ~forViewService self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForWindowScene:forViewService:") ~typ:(id @-> bool @-> returning id) x forViewService
let lowerTextEffectsWindowsForHideNotificationCenter self = msg_send ~self ~cmd:(selector "lowerTextEffectsWindowsForHideNotificationCenter") ~typ:(returning void)
let raiseTextEffectsWindowsForShowNotificationCenter self = msg_send ~self ~cmd:(selector "raiseTextEffectsWindowsForShowNotificationCenter") ~typ:(returning void)
let releaseSharedInstances self = msg_send ~self ~cmd:(selector "releaseSharedInstances") ~typ:(returning void)
let sharedTextEffectsWindow self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindow") ~typ:(returning id)
let sharedTextEffectsWindowAboveStatusBar self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowAboveStatusBar") ~typ:(returning id)
let sharedTextEffectsWindowForCanvas x self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForCanvas:") ~typ:(id @-> returning id) x
let sharedTextEffectsWindowForScreen x self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForScreen:") ~typ:(id @-> returning id) x
let sharedTextEffectsWindowForWindowScene x self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForWindowScene:") ~typ:(id @-> returning id) x
let sharedTextEffectsWindowForWindowScene' x ~forViewService self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForWindowScene:forViewService:") ~typ:(id @-> bool @-> returning id) x forViewService