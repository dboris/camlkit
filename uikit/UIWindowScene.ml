(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWindowScene"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let activityItemsConfigurationSource self = msg_send ~self ~cmd:(selector "activityItemsConfigurationSource") ~typ:(returning (id))
let canvasToolbar self = msg_send ~self ~cmd:(selector "canvasToolbar") ~typ:(returning (id))
let coordinateSpace self = msg_send ~self ~cmd:(selector "coordinateSpace") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let focusSystem self = msg_send ~self ~cmd:(selector "focusSystem") ~typ:(returning (id))
let initWithSession x ~connectionOptions self = msg_send ~self ~cmd:(selector "initWithSession:connectionOptions:") ~typ:(id @-> id @-> returning (id)) x connectionOptions
let inputResponderController self = msg_send ~self ~cmd:(selector "inputResponderController") ~typ:(returning (id))
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning (llong))
let isExcludedFromWindowsMenu self = msg_send ~self ~cmd:(selector "isExcludedFromWindowsMenu") ~typ:(returning (bool))
let isKeyCanvas self = msg_send ~self ~cmd:(selector "isKeyCanvas") ~typ:(returning (bool))
let keyWindow self = msg_send ~self ~cmd:(selector "keyWindow") ~typ:(returning (id))
let keyboardSceneDelegate self = msg_send ~self ~cmd:(selector "keyboardSceneDelegate") ~typ:(returning (id))
let registerFallbackTouchBarProvider x self = msg_send ~self ~cmd:(selector "registerFallbackTouchBarProvider:") ~typ:(id @-> returning (void)) x
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
let screenshotService self = msg_send ~self ~cmd:(selector "screenshotService") ~typ:(returning (id))
let setActivityItemsConfigurationSource x self = msg_send ~self ~cmd:(selector "setActivityItemsConfigurationSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExcludedFromWindowsMenu x self = msg_send ~self ~cmd:(selector "setExcludedFromWindowsMenu:") ~typ:(bool @-> returning (void)) x
let sizeRestrictions self = msg_send ~self ~cmd:(selector "sizeRestrictions") ~typ:(returning (id))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let statusBarManager self = msg_send ~self ~cmd:(selector "statusBarManager") ~typ:(returning (id))
let titlebar self = msg_send ~self ~cmd:(selector "titlebar") ~typ:(returning (id))
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning (id))
let unregisterFallbackTouchBarProvider x self = msg_send ~self ~cmd:(selector "unregisterFallbackTouchBarProvider:") ~typ:(id @-> returning (void)) x
let windows self = msg_send ~self ~cmd:(selector "windows") ~typ:(returning (id))