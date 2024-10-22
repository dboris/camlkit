(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindow?language=objc}UIWindow} *)

let adjustFocusForAccessibilityIfNeeded x self = msg_send ~self ~cmd:(selector "adjustFocusForAccessibilityIfNeeded:") ~typ:(id @-> returning void) x
let adjustForAccessibilityIfNeeded x self = msg_send ~self ~cmd:(selector "adjustForAccessibilityIfNeeded:") ~typ:(id @-> returning void) x
let allWindowsIncludingInternalWindows x ~onlyVisibleWindows self = msg_send ~self ~cmd:(selector "allWindowsIncludingInternalWindows:onlyVisibleWindows:") ~typ:(bool @-> bool @-> returning id) x onlyVisibleWindows
let allWindowsIncludingInternalWindows' x ~onlyVisibleWindows ~forScreen self = msg_send ~self ~cmd:(selector "allWindowsIncludingInternalWindows:onlyVisibleWindows:forScreen:") ~typ:(bool @-> bool @-> id @-> returning id) x onlyVisibleWindows forScreen
let constrainFrameToScreen x self = msg_send_stret ~self ~cmd:(selector "constrainFrameToScreen:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let createIOSurfaceFromDisplayConfiguration x self = msg_send ~self ~cmd:(selector "createIOSurfaceFromDisplayConfiguration:") ~typ:(id @-> returning (ptr void)) x
let createIOSurfaceFromScreen x self = msg_send ~self ~cmd:(selector "createIOSurfaceFromScreen:") ~typ:(id @-> returning (ptr void)) x
let createIOSurfaceOnScreen x ~withContextIds ~count ~frame ~baseTransform self = msg_send ~self ~cmd:(selector "createIOSurfaceOnScreen:withContextIds:count:frame:baseTransform:") ~typ:(id @-> (ptr uint) @-> ullong @-> CGRect.t @-> CGAffineTransform.t @-> returning (ptr void)) x withContextIds (ULLong.of_int count) frame baseTransform
let createIOSurfaceOnScreen' x ~withContextIds ~count ~frame ~usePurpleGfx ~outTransform self = msg_send ~self ~cmd:(selector "createIOSurfaceOnScreen:withContextIds:count:frame:usePurpleGfx:outTransform:") ~typ:(id @-> (ptr uint) @-> ullong @-> CGRect.t @-> bool @-> (ptr CGAffineTransform.t) @-> returning (ptr void)) x withContextIds (ULLong.of_int count) frame usePurpleGfx outTransform
let createIOSurfaceWithContextIds x ~count ~frame self = msg_send ~self ~cmd:(selector "createIOSurfaceWithContextIds:count:frame:") ~typ:((ptr uint) @-> ullong @-> CGRect.t @-> returning (ptr void)) x (ULLong.of_int count) frame
let createIOSurfaceWithContextIds1 x ~count ~frame ~outTransform self = msg_send ~self ~cmd:(selector "createIOSurfaceWithContextIds:count:frame:outTransform:") ~typ:((ptr uint) @-> ullong @-> CGRect.t @-> (ptr CGAffineTransform.t) @-> returning (ptr void)) x (ULLong.of_int count) frame outTransform
let createIOSurfaceWithContextIds2 x ~count ~frame ~usePurpleGfx ~outTransform self = msg_send ~self ~cmd:(selector "createIOSurfaceWithContextIds:count:frame:usePurpleGfx:outTransform:") ~typ:((ptr uint) @-> ullong @-> CGRect.t @-> bool @-> (ptr CGAffineTransform.t) @-> returning (ptr void)) x (ULLong.of_int count) frame usePurpleGfx outTransform
let createScreenIOSurface self = msg_send ~self ~cmd:(selector "createScreenIOSurface") ~typ:(returning (ptr void))
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let keyWindow self = msg_send ~self ~cmd:(selector "keyWindow") ~typ:(returning id)
let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning _Class)
let restrictedSplashboardClasses self = msg_send ~self ~cmd:(selector "restrictedSplashboardClasses") ~typ:(returning id)
let setRestrictedSplashboardClasses x self = msg_send ~self ~cmd:(selector "setRestrictedSplashboardClasses:") ~typ:(id @-> returning void) x
let setShouldRestrictViewsForSplashboard x self = msg_send ~self ~cmd:(selector "setShouldRestrictViewsForSplashboard:") ~typ:(bool @-> returning void) x
let shouldRestrictViewsForSplashboard self = msg_send ~self ~cmd:(selector "shouldRestrictViewsForSplashboard") ~typ:(returning bool)