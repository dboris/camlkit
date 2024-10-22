(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarmanager?language=objc}UIStatusBarManager} *)

let self = get_class "UIStatusBarManager"

let activateLocalStatusBar x self = msg_send ~self ~cmd:(selector "activateLocalStatusBar:") ~typ:(id @-> returning void) x
let createLocalStatusBar self = msg_send ~self ~cmd:(selector "createLocalStatusBar") ~typ:(returning id)
let deactivateLocalStatusBar x self = msg_send ~self ~cmd:(selector "deactivateLocalStatusBar:") ~typ:(id @-> returning void) x
let debugMenuHandler self = msg_send ~self ~cmd:(selector "debugMenuHandler") ~typ:(returning (ptr void))
let defaultStatusBarHeight self = msg_send ~self ~cmd:(selector "defaultStatusBarHeight") ~typ:(returning double)
let defaultStatusBarHeightInOrientation x self = msg_send ~self ~cmd:(selector "defaultStatusBarHeightInOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let handleTapAction x self = msg_send ~self ~cmd:(selector "handleTapAction:") ~typ:(id @-> returning void) x
let initWithScene x self = msg_send ~self ~cmd:(selector "initWithScene:") ~typ:(id @-> returning id) x
let isInStatusBarFadeAnimation self = msg_send ~self ~cmd:(selector "isInStatusBarFadeAnimation") ~typ:(returning bool)
let isStatusBarHidden self = msg_send ~self ~cmd:(selector "isStatusBarHidden") ~typ:(returning bool)
let localStatusBars self = msg_send ~self ~cmd:(selector "localStatusBars") ~typ:(returning id)
let setDebugMenuHandler x self = msg_send ~self ~cmd:(selector "setDebugMenuHandler:") ~typ:((ptr void) @-> returning void) x
let setLocalStatusBars x self = msg_send ~self ~cmd:(selector "setLocalStatusBars:") ~typ:(id @-> returning void) x
let setWindowScene x self = msg_send ~self ~cmd:(selector "setWindowScene:") ~typ:(id @-> returning void) x
let setupForSingleLocalStatusBar self = msg_send ~self ~cmd:(selector "setupForSingleLocalStatusBar") ~typ:(returning void)
let statusBarAlpha self = msg_send ~self ~cmd:(selector "statusBarAlpha") ~typ:(returning double)
let statusBarFrame self = msg_send_stret ~self ~cmd:(selector "statusBarFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let statusBarFrameForStatusBarHeight x self = msg_send_stret ~self ~cmd:(selector "statusBarFrameForStatusBarHeight:") ~typ:(double @-> returning CGRect.t) ~return_type:CGRect.t x
let statusBarFrameForStatusBarHeight' x ~inOrientation self = msg_send_stret ~self ~cmd:(selector "statusBarFrameForStatusBarHeight:inOrientation:") ~typ:(double @-> llong @-> returning CGRect.t) ~return_type:CGRect.t x (LLong.of_int inOrientation)
let statusBarHeight self = msg_send ~self ~cmd:(selector "statusBarHeight") ~typ:(returning double)
let statusBarHidden self = msg_send ~self ~cmd:(selector "statusBarHidden") ~typ:(returning bool)
let statusBarPartStyles self = msg_send ~self ~cmd:(selector "statusBarPartStyles") ~typ:(returning id)
let statusBarStyle self = msg_send ~self ~cmd:(selector "statusBarStyle") ~typ:(returning llong) |> LLong.to_int
let updateLocalStatusBars self = msg_send ~self ~cmd:(selector "updateLocalStatusBars") ~typ:(returning void)
let updateStatusBarAppearance self = msg_send ~self ~cmd:(selector "updateStatusBarAppearance") ~typ:(returning void)
let updateStatusBarAppearanceWithAnimationParameters x self = msg_send ~self ~cmd:(selector "updateStatusBarAppearanceWithAnimationParameters:") ~typ:(id @-> returning void) x
let updateStatusBarAppearanceWithClientSettings x ~transitionContext self = msg_send ~self ~cmd:(selector "updateStatusBarAppearanceWithClientSettings:transitionContext:") ~typ:(id @-> id @-> returning (ptr void)) x transitionContext
let windowScene self = msg_send ~self ~cmd:(selector "windowScene") ~typ:(returning id)