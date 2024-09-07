(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplication?language=objc}UIApplication} *)

let displayIdentifier self = msg_send ~self ~cmd:(selector "displayIdentifier") ~typ:(returning id)
let displayManagerObserver self = msg_send ~self ~cmd:(selector "displayManagerObserver") ~typ:(returning id)
let interfaceOrientationForString x self = msg_send ~self ~cmd:(selector "interfaceOrientationForString:") ~typ:(id @-> returning llong) x
let isRunningEventPump self = msg_send ~self ~cmd:(selector "isRunningEventPump") ~typ:(returning bool)
let isRunningInStoreDemoMode self = msg_send ~self ~cmd:(selector "isRunningInStoreDemoMode") ~typ:(returning bool)
let registerAsSystemApp self = msg_send ~self ~cmd:(selector "registerAsSystemApp") ~typ:(returning bool)
let registerObjectForStateRestoration x ~restorationIdentifier self = msg_send ~self ~cmd:(selector "registerObjectForStateRestoration:restorationIdentifier:") ~typ:(id @-> id @-> returning void) x restorationIdentifier
let rendersLocally self = msg_send ~self ~cmd:(selector "rendersLocally") ~typ:(returning bool)
let runStatusBarServer self = msg_send ~self ~cmd:(selector "runStatusBarServer") ~typ:(returning bool)
let runningInStoreDemoModeFProgramNumber self = msg_send ~self ~cmd:(selector "runningInStoreDemoModeFProgramNumber") ~typ:(returning llong)
let sharedApplication self = msg_send ~self ~cmd:(selector "sharedApplication") ~typ:(returning id)
let shouldBackgroundMainThreadOnSuspendedLaunch self = msg_send ~self ~cmd:(selector "shouldBackgroundMainThreadOnSuspendedLaunch") ~typ:(returning bool)
let shouldMakeUIForDefaultPNG self = msg_send ~self ~cmd:(selector "shouldMakeUIForDefaultPNG") ~typ:(returning bool)
let statusBarStyleForString x self = msg_send ~self ~cmd:(selector "statusBarStyleForString:") ~typ:(id @-> returning llong) x
let stringForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "stringForInterfaceOrientation:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stringForStatusBarStyle x self = msg_send ~self ~cmd:(selector "stringForStatusBarStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stringForStatusBarStyleOverrides x self = msg_send ~self ~cmd:(selector "stringForStatusBarStyleOverrides:") ~typ:(ullong @-> returning id) (ULLong.of_int x)