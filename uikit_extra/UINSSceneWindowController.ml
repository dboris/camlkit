(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSceneWindowController"

let _UIScene self = msg_send ~self ~cmd:(selector "UIScene") ~typ:(returning (id))
let declinedEventMask self = msg_send ~self ~cmd:(selector "declinedEventMask") ~typ:(returning (uint))
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let extensionContext self = msg_send ~self ~cmd:(selector "extensionContext") ~typ:(returning (id))
let loadWindow self = msg_send ~self ~cmd:(selector "loadWindow") ~typ:(returning (void))
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning (id))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let sceneViewController self = msg_send ~self ~cmd:(selector "sceneViewController") ~typ:(returning (id))
let sceneWindow self = msg_send ~self ~cmd:(selector "sceneWindow") ~typ:(returning (id))
let setExtensionContext x self = msg_send ~self ~cmd:(selector "setExtensionContext:") ~typ:(id @-> returning (void)) x
let setPersistentIdentifier x self = msg_send ~self ~cmd:(selector "setPersistentIdentifier:") ~typ:(id @-> returning (void)) x
let setUIScene x self = msg_send ~self ~cmd:(selector "setUIScene:") ~typ:(id @-> returning (void)) x
let window x ~willUseFullScreenPresentationOptions self = msg_send ~self ~cmd:(selector "window:willUseFullScreenPresentationOptions:") ~typ:(id @-> ullong @-> returning (ullong)) x willUseFullScreenPresentationOptions
let windowClass self = msg_send ~self ~cmd:(selector "windowClass") ~typ:(returning (_Class))
let windowDidEnterFullScreen x self = msg_send ~self ~cmd:(selector "windowDidEnterFullScreen:") ~typ:(id @-> returning (void)) x
let windowDidExitFullScreen x self = msg_send ~self ~cmd:(selector "windowDidExitFullScreen:") ~typ:(id @-> returning (void)) x
let windowDidFailToEnterFullScreen x self = msg_send ~self ~cmd:(selector "windowDidFailToEnterFullScreen:") ~typ:(id @-> returning (void)) x
let windowDidFailToExitFullScreen x self = msg_send ~self ~cmd:(selector "windowDidFailToExitFullScreen:") ~typ:(id @-> returning (void)) x
let windowDidLoad self = msg_send ~self ~cmd:(selector "windowDidLoad") ~typ:(returning (void))
let windowNibName self = msg_send ~self ~cmd:(selector "windowNibName") ~typ:(returning (id))
let windowShouldClose x self = msg_send ~self ~cmd:(selector "windowShouldClose:") ~typ:(id @-> returning (bool)) x
let windowWillEnterFullScreen x self = msg_send ~self ~cmd:(selector "windowWillEnterFullScreen:") ~typ:(id @-> returning (void)) x
let windowWillExitFullScreen x self = msg_send ~self ~cmd:(selector "windowWillExitFullScreen:") ~typ:(id @-> returning (void)) x